---
tags:
- Meta
- GitHub
- Synchronization
date:
- 2022-09-30
---

# GitHub Meta Repository Fork

We do need a `.github` repository within all our organizations to have a default for all our community files.

Ideally we want:

- those to be in sync and updated centrally
- follow our convention standards and tooling
- provide a way to overwrite it if needed, but favor an possible extension point
- persisted information about the outcome within the repo, so people know what they can do, or how they should do it
- think about the front description

## Proposal

One repository within the OSPO organization which will be forked into the other organizations.
Activated fork sync for main branch.

### Customization

#### Extension

A possible solution would be a `.org` project where we can store information, and put a link to within the profile page.

##### OPEN QUESTIONS

do we really want to go like this and create an additional DT structure for certain topics? what will be the end to it?

we could do something like:

- `.github` (public): fork from dynatrace-ospo
- `.github-private` (private): fork from dynatrace-ospo
- `.org` (public): repo for organizational management (self maintained project)
- `.template` (public): repo for project templates, could be also a fork from dynatrace-ospo

#### Overwrite

If a team wants to overwrite settings, they should change the default branch, so that `main` is still synced and they have easily access to the changes.

## Additional Remarks

This approach can be used for `.github-private` too in a later stage.
