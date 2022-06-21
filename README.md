# .github

This repository is used to manage community files, which are relevant for all our projects.

It is a default, which can be easily overwritten by any project.

## Overview

### Specialities

Following files will be used as a fallback by all the projects within the same organization.

- [Code of Conduct](CODE_OF_CONDUCT.md)
- [Contributing Guidelines](CONTRIBUTING.md)
- [Security Policy](SECURITY.md)
- [ISSUE_TEMPLATES](ISSUE_TEMPLATES/) for bug reports and freature requests
- `.github/*.yml` for bot configuration

The `profile/README.md` is used for the basic front text of the Organization.

### Architectural Decision Records

We want to enable people to challenge our ideas, therefore it is important to know what has been evaluated and why.

We are using <https://adr.github.io/madr/> to keep them in an easy readable format.
For further reading check <https://github.com/joelparkerhenderson/architecture-decision-record#how-to-start-using-adrs>

The ADR's can be found wihtin `docs-decisions`

## Automation

We are currently using only `markdownlint` to verify our Markdown-files in this repository.
For easier local development we also provide a `makefile` with two targets:

- `markdownlint`: runs the linter
- `markdownlint-fix`: runs the autofix option
