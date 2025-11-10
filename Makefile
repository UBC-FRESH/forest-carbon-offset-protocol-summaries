.PHONY: all build publish-sync

HANDOUT=outputs/forest-offset-handout.pdf
PUBLISH_DIR=publish

all: build publish-sync

build: $(HANDOUT)

$(HANDOUT): scripts/build-handout.sh
	@echo "[build] Generating handout PDF"
	./scripts/build-handout.sh

publish-sync: $(HANDOUT)
	@if [ ! -e "$(PUBLISH_DIR)/.git" ]; then \
		echo "Publish submodule missing. Run: git submodule update --init" >&2; \
		exit 1; \
	fi
	@echo "[publish] Syncing reference library"
	rsync -a --delete reference/ $(PUBLISH_DIR)/reference/
	@echo "[publish] Copying handout PDF"
	mkdir -p $(PUBLISH_DIR)/outputs
	cp $(HANDOUT) $(PUBLISH_DIR)/outputs/
	@echo "[publish] Staging updates in submodule"
	cd $(PUBLISH_DIR) && git add README.md outputs/forest-offset-handout.pdf reference

