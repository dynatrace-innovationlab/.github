# GitHub Meta Project (.github)

> **Note**
> If you are not within the dynatrace-OSPO organization, this repository is only a fork!
> All changes are done and maintained within the dynatrace-OSPO/.github repository, if you want to change it, or extend it, please refer to the guides.

This repository is used to manage community health files, which are relevant for all our projects.
Furthermore, we are providing our default integration configurations for bots and apps via this repository.

Community files are:

- Code of Conduct
- Contributing guidelines
- Security Policy
- etc.

It provides a default for said community files and can be overwritten by each project. See the [GitHub Documentation](https://docs.github.com/en/communities/setting-up-your-project-for-healthy-contributions/creating-a-default-community-health-file) regarding community health files for further information.

## Why

Simple it is hard for us at OSPO to check all the repositories for their community health files, but we see them as really important.

Furthermore updating one of those files to a more recent version is painful, when you have to check all the projects.
Now we do have one point of truth for the default if a project decides to deviate from this default, it is also the project's responsibility to take care of its community files.

## Customizing this repository

As stated in the beginning, this repository is an auto updated fork of [dynatrace-innovationlab/.github](https://github.com/dynatrace-innovationlab/.github/).
Therefore local changes might be overwritten, but we offer two different ways of extending project-related information.

If you only want to adapt the profile please use a repository called `.org` and store this information there, we are linking to it in the organization readme.

if you want to roll out a new integration or change the content of this repository, we recommend changing the default branch to a custom one.
This way the `main` branch should still be synced and you are good to go.
Be aware that in this case you as an Owner of the repository are responsible for keeping the content up to date and in compliance with Dynatrace OSPOs guidelines.

## Contents

### Community Health Files

The following files will be used as a fallback for all the projects within the same organization.

- [Code of Conduct](CODE_OF_CONDUCT.md)
- [Contributing Guidelines](CONTRIBUTING.md)
- [Security Policy](SECURITY.md)
- [ISSUE_TEMPLATES](ISSUE_TEMPLATES/) for bug reports and freature requests
- `.github/*.yml` for bot configurations like [Probot](https://probot.github.io/docs/best-practices/#store-configuration-in-the-repository)

### Organization Profile

The `profile/README.md` is used for the basic front text of the Organization.

### Architectural Decision Records

We want to enable people to challenge our ideas, therefore it is important to know what has been evaluated and why.

We are using <https://adr.github.io/madr/> to keep them in an easily readable format.
For further reading check <https://github.com/joelparkerhenderson/architecture-decision-record#how-to-start-using-adrs>

The ADRs can be found within [docs/decisions within the OSPO Organization](https://github.com/dynatrace-innovationlab/.github/tree/main/docs/decisions)

## Automation/Tooling

We are currently using only `markdownlint` to verify our Markdown-files in this repository.
For easier local development we also provide a `makefile` with two targets:

- `markdownlint`: runs the linter
- `markdownlint-fix`: runs the auto fix option
