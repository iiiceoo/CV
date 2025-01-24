# Build all by default, even if it's not first.
.DEFAULT_GOAL := all

.PHONY: all
all: lint

# ==============================================================================
# Includes

# Make sure include common.mk at the first include line.
include scripts/make-rules/common.mk 
include scripts/make-rules/docs.mk
include scripts/make-rules/tools.mk

# ==============================================================================
# Usage

## lint: Lint *.md files.
.PHONY: lint
lint:
	@$(MAKE) docs.lint

## fix: Update *.md files to resolve fixable issues.
.PHONY: fix
fix:
	@$(MAKE) docs.fix

## tools: Install dependent tools.
.PHONY: tools
tools:
	@$(MAKE) tools.install