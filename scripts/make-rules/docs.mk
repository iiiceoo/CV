MDLINTCLI := markdownlint-cli2

.PHONY: docs.lint
docs.lint: tools.verify.markdownlint-cli2
	@echo "==> Linting *.md files"
	@$(MDLINTCLI) "**/*.md"

.PHONY: docs.fix
docs.fix: tools.verify.markdownlint-cli2
	@echo "==> Fixing *.md files"
	@$(MDLINTCLI) --fix "**/*.md"