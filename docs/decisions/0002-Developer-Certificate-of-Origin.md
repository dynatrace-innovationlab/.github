---
tags:
- GitHub
- Bot
- Signing
- Legal
date:
- 2022-06-21
---

# Developer Certificate of Origin

Do we want to enable DCO on all projects?

Useful links:

- <https://wiki.linuxfoundation.org/dco>
- <https://developercertificate.org/>

Signing commits is easy, as it can be achieved on multiple ways:

- `git commit -s`
- manually adding `Signed-off-by: Full Name <email>` to the commit message

## Tools

- DCO-bot (ProBot for DCO) used by eg Keptn

### DCO-bot

configuration can be stored within `.github/dco.yml`

- [Configuration](https://github.com/dcoapp/app#modes-of-operations)

## Additional discussions

### Only for non members

To reduce the pain for Dynatrace employees, we could even deactivate signing for members of the Organization.
How do we handle this, if we generate an own community out of those (or do we handle that, as soon as we reach that status)

## Descision

to be decided
