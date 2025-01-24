SHELL := /bin/bash

# ROOT_DIR
COMMON_SELF_DIR := $(dir $(lastword $(MAKEFILE_LIST)))

ifeq ($(origin ROOT_DIR),undefined)
ROOT_DIR := $(abspath $(shell cd $(COMMON_SELF_DIR)/../.. && pwd -P))
endif

# Copy githook scripts when execute makefile.
ifneq ($(wildcard .git/hooks),)
COPY_GITHOOK := $(shell cp -f scripts/githooks/* .git/hooks/)
endif