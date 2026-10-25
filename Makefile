# Minimal makefile for MkDocs documentation
#

MKDOCS ?= uv run mkdocs

# Put it first so that "make" without argument is like "make help".
help:
	@echo "Uso:"
	@echo "  make live    - servidor local com recarga automática (http://localhost:8000)"
	@echo "  make deploy  - gera o site estático em ./site"

.PHONY: help live deploy

live:
	$(MKDOCS) serve --dev-addr 0.0.0.0:8000

deploy:
	$(MKDOCS) build
