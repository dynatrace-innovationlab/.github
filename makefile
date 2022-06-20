
.PHONY: markdownlint markdownlint-fix

markdownlint:
	docker run -v $(CURDIR):/workdir --rm  ghcr.io/igorshubovych/markdownlint-cli:latest  "**/*.md"

markdownlint-fix:
	docker run -v $(CURDIR):/workdir --rm  ghcr.io/igorshubovych/markdownlint-cli:latest  "**/*.md" --fix
