---
tags:
- GitHub
- Bot
- Signing
- Legal
date:
- 2022-06-21
---

# Contributors License Agreement

For legal reasons we want each contributor outside of Dynatrace to sign a Contributor License Agreement.

This can be achieved through multiple solutions:

1. with a checkbox within the PR, which the user has to check
1. with a Bot integration (either selfhosted or simply to install)

There is a big discussion going on, and eg. some OS projects rely on the GitHub terms regarding this topic see [Junit-Pioneers Discussion](https://github.com/junit-pioneer/junit-pioneer/issues/591#issuecomment-1035994461)(not verified with legal department).

## Evaluation

### Open Questions

- Was an own hosted version of the CLA-Bot somewhat required by legal department, what was the decission process behind it, is there any kind of documentation?
- Are we bound to this instance, or can we use <https://cla-assistant.io/>?
- Talking to the stake holders regarding CLA bot and the motivation is needed.

### Checkbox Approach

Errorprone and not 100% sophisticated, requieres a lot of attention from maintainers.

### Bot Integration

Works pretty well, allows modification of the configuration even with the meta repository.

The question which arises here:

- do we want to keep using the internal CLA bot with hosting etc. (and if so, should we maybe migrate it somewhere else)
- do we want to use the CLABot app, which is based on ProBot?

## Tools

- Dynatrace CLABot
- CLABot App (Official one)

## Descision

to be decided
