# How to contribute?

:+1::tada: First off, thanks for taking the time to contribute! :tada::+1:

You can make this project better by contributing to it. You can report mistakes and errors, create more content, etc. Whatever is your background, there is a way to contribute: via the GitHub website, via command-line or even without dealing with GitHub.

We will address your issues and/or assess your change proposal as promptly as we can, and help you become a member of our community.

## How can I report mistakes or errors?

The easiest way to start contributing is to [file an issue](issues/new) to tell us about a problem such as a typo, spelling mistake, or a factual error. You can then introduce yourself and meet some of our community members.

## How can I get started with contributing?

This repository store the sources for the website.

## How can I contribute in "advanced" mode?

Most of the content is written in [GitHub Flavored Markdown](https://guides.github.com/features/mastering-markdown/) with some metadata (a.k.a. front-matter) found in YAML files. Everything is stored on this GitHub repository.

To manage changes, we use [GitHub flow](https://guides.github.com/introduction/flow/) based on Pull Requests:

1. [Create a fork](https://help.github.com/articles/fork-a-repo/) of this repository on GitHub
2. Clone your fork of this repository to create a local copy on your computer
3. Create a new branch in your local copy for each significant change
4. Commit the changes in that branch
5. Push that branch to your fork on GitHub
6. Submit a pull request from that branch to the master repository
7. If you receive feedback, make changes in your local clone and push them to your branch on GitHub: the pull request will update automatically
8. Pull requests will be merged by the training team members after at least one other person has reviewed the Pull request and approved it.

## What can I do to help the project?

In issues, you will find lists of issues to fix and features to implement. Feel free to work on them!

## More specific questions and answers

### How can I add a new event?

To add a new event, you will need to manually create an event in the folder `_events`. The metadata (front-matter) for events is a bit more complex, it looks like:

```
---
layout: default
tags: [talk, training]
title: 'Test of DNA extraction and sequencing'
starts: 2019-11-10
ends: 2019-11-10
location:
  city: Freiburg
  region: Baden Würtemberg
  country: Germany
supporters:
  - denbi
---

... content ...
```

Here we specify both a `starts` and `ends` dates to define the dates of the event. Supplying a `location` is used in the user's calendar (if it supports it), e.g., when the user adds the event to their google calendar, they will see a map of the location and can easily get directions to it.
