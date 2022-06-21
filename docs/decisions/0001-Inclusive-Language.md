---
tags:
- Bot
- GitHub
- Automation
date:
- 2022-06-20
---

# Inclusive Language

We Want to enforce inclusive language for our projects.

Ideally we find a tool, which:

- does not need an own infrastracture
- is easy to adapt also for organizations outside of DT
- can be configured at one place
- provides nice an accurate information within the PRs

## Possible Tools

### In Solidarity Bot

<https://probot.github.io/apps/in-solidarity/>

A Bot that checks for inclusive language.

#### Configuration

via `.github/in-solidarity.yml`

It can be configured within the meta repository, so it will be publicly available.

The [default rules](https://github.com/jpoehnelt/in-solidarity-bot/tree/main/docs#rules) contains a certain set of predefined variables.

It can be easily tinkered and improved with additional words.
It support regex, alternatives and default messages for the violations.

```yml
rules:
  master:
    level: off
  slave:
    level: failure
    message: >
      Please consider an alternative to ``. 
      
      See http://example.com/ for more information
  foo:
    regex:
      - /foo/gi
      - /foobar/gi
    level: failure
ignore:
 - ".github/in-solidarity.yml"  # default
 - "**/*.yml"
```

## Decision Outcome

In Solidarity looks simple and sophisticated for our initial usage.
