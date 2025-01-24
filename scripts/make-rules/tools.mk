DEP_TOOLS ?= markdownlint-cli2
OTHER_TOOLS ?=

.PHONY: tools.install
tools.install: $(addprefix tools.install., $(DEP_TOOLS) ${OTHER_TOOLS})

.PHONY: tools.install.%
tools.install.%:
	@echo "==> Installing $*"
	@$(MAKE) install.$*

.PHONY: tools.verify.%
tools.verify.%:
	@if ! which $* &>/dev/null; then $(MAKE) tools.install.$*; fi

.PHONY: install.markdownlint-cli2
install.markdownlint-cli2:
	@npm install markdownlint-cli2 --global