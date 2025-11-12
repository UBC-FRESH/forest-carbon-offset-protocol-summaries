.PHONY: all build publish-sync

HANDOUT=outputs/forest-offset-handout.pdf
HANDOUT_MD=outputs/forest-offset-handout.md
VULNERABILITIES=outputs/forest-offset-vulnerabilities.pdf
VULNERABILITIES_MD=outputs/forest-offset-vulnerabilities.md
VULNERABILITIES_SRC=notes/vulnerabilities.md
PANDOC_WATERMARK=pandoc/watermark.yaml
PUBLISH_DIR=publish

all: build vulnerabilities publish-sync

build: $(HANDOUT) $(HANDOUT_MD)

vulnerabilities: $(VULNERABILITIES) $(VULNERABILITIES_MD)

$(HANDOUT) $(HANDOUT_MD): scripts/build-handout.sh $(PANDOC_WATERMARK)
	@echo "[build] Generating handout outputs"
	./scripts/build-handout.sh

$(VULNERABILITIES): $(VULNERABILITIES_SRC) $(PANDOC_WATERMARK)
	@echo "[build] Generating vulnerabilities PDF"
	pandoc $(VULNERABILITIES_SRC) -s --pdf-engine=pdflatex --metadata-file $(PANDOC_WATERMARK) -o $(VULNERABILITIES)

$(VULNERABILITIES_MD): $(VULNERABILITIES_SRC)
	@echo "[build] Preparing vulnerabilities Markdown"
	cp $(VULNERABILITIES_SRC) $(VULNERABILITIES_MD)

publish-sync: $(HANDOUT) $(HANDOUT_MD) $(VULNERABILITIES) $(VULNERABILITIES_MD)
	@if [ ! -e "$(PUBLISH_DIR)/.git" ]; then \
		echo "Publish submodule missing. Run: git submodule update --init" >&2; \
		exit 1; \
	fi
	@echo "[publish] Syncing reference library"
	rsync -a --delete reference/ $(PUBLISH_DIR)/reference/
	@echo "[publish] Copying handout PDF"
	mkdir -p $(PUBLISH_DIR)/outputs
	cp $(HANDOUT) $(HANDOUT_MD) $(VULNERABILITIES) $(VULNERABILITIES_MD) $(PUBLISH_DIR)/outputs/
	@echo "[publish] Staging updates in submodule"
	cd $(PUBLISH_DIR) && git add README.md outputs/*.pdf outputs/*.md reference
