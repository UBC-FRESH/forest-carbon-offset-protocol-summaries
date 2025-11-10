.PHONY: all build publish-sync

HANDOUT=outputs/forest-offset-handout.pdf
VULNERABILITIES=outputs/forest-offset-vulnerabilities.pdf
VULNERABILITIES_SRC=notes/vulnerabilities.md
PUBLISH_DIR=publish

all: build vulnerabilities publish-sync

build: $(HANDOUT)

vulnerabilities: $(VULNERABILITIES)

$(HANDOUT): scripts/build-handout.sh
	@echo "[build] Generating handout PDF"
	./scripts/build-handout.sh

$(VULNERABILITIES): $(VULNERABILITIES_SRC)
	@echo "[build] Generating vulnerabilities PDF"
	pandoc $(VULNERABILITIES_SRC) -s -o $(VULNERABILITIES)

publish-sync: $(HANDOUT) $(VULNERABILITIES)
	@if [ ! -e "$(PUBLISH_DIR)/.git" ]; then \
		echo "Publish submodule missing. Run: git submodule update --init" >&2; \
		exit 1; \
	fi
	@echo "[publish] Syncing reference library"
	rsync -a --delete reference/ $(PUBLISH_DIR)/reference/
	@echo "[publish] Copying handout PDF"
	mkdir -p $(PUBLISH_DIR)/outputs
	cp $(HANDOUT) $(VULNERABILITIES) $(PUBLISH_DIR)/outputs/
	@echo "[publish] Staging updates in submodule"
	cd $(PUBLISH_DIR) && git add README.md outputs/*.pdf reference
