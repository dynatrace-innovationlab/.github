# GitHub Meta project (.github)

This repository is used to manage community files, which are relevant for all our projects.

It provides a default for certain files and can be overwritten by each project. See the [GitHub Documentation](https://docs.github.com/en/communities/setting-up-your-project-for-healthy-contributions/creating-a-default-community-health-file) regarding community Health files for further information.

## Contents

### Community Health Files

Following files will be used as a fallback by all the projects within the same organization.

- [Code of Conduct](CODE_OF_CONDUCT.md)
- [Contributing Guidelines](CONTRIBUTING.md)
- [Security Policy](SECURITY.md)
- [ISSUE_TEMPLATES](ISSUE_TEMPLATES/) for bug reports and freature requests
- `.github/*.yml` for bot configurations like [Probot](https://probot.github.io/docs/best-practices/#store-configuration-in-the-repository)

### Organization Profile

The `profile/README.md` is used for the basic front text of the Organization.

### Architectural Decision Records

We want to enable people to challenge our ideas, therefore it is important to know what has been evaluated and why.

We are using <https://adr.github.io/madr/> to keep them in an easy readable format.
For further reading check <https://github.com/joelparkerhenderson/architecture-decision-record#how-to-start-using-adrs>

The ADR's can be found wihtin `docs/decisions`

## Automation/Tooling

We are currently using only `markdownlint` to verify our Markdown-files in this repository.
For easier local development we also provide a `makefile` with two targets:

- `markdownlint`: runs the linter
- `markdownlint-fix`: runs the autofix option
