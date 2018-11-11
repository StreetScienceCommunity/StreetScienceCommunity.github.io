---
layout: default
title: About
---

# What are we doing?

We are working with teachers, educators and citizens to educate the public about open science and particularly with sequencing, data-analysis, molecular biology, their benefits and implications.

## The problem

At a time when so many decisions are being made on the basis of science, it is becoming increasingly important to inform the public about the issues at stake. Popularization of science is then important to educate the public about the benefits and implications of the scientific news. It is particularly true for the biotechnologies and DNA sequencing.

## The solution

The Black Science Education group aims to bring science to the public. We organize workshops in which pupils, students and citizens manipulate come into contact with sequencing, data-analysis, molecular biology and open science. Our current main project is related to the DNA yeast in beer: [BeerDEcoded]({{ site.baseurl }}/projects/beerdecoded.md)

# Who are we?

The members of the Black Science Education group are scientists from the [University of Freiburg](https://www.uni-freiburg.de/)

![Group picture]({{ site.baseurl }}/assets/img/group_picture.jpg)

{% assign people = site.data['people'] %}
{% for ind in people %}
{% assign username = ind[0] %}
- {{ people[username].name }} [<i class="fab fa-github"></i>](https://github.com/{{ username}}) {% if people[username].twitter %} [<i class="fab fa-twitter"></i>](https://twitter.com/{{ people[username].twitter }}) {% endif %}
{% endfor %}

## Our values

We have high ethical standards, including:
- Education
    Help educate the public about science and biotechnology, their benefits and implications
- Transparency
    Emphasize transparency and the sharing of ideas, knowledge, data, protocols and results.
- Open science
    Promote citizen science and decentralized access to science.
- Modesty
    Know you don’t know everything.
- Community
    Carefully listen to any concerns and questions and respond honestly
- Respect
    Respect humans and all living systems.
- Responsibility
    Recognize the complexity and dynamics of living systems and our responsibility towards them.

# What do we need?

**You!** In whatever way you can help.

We need expertise in fundraising, science, education, communication, interaction with the public. We'd love your feedback along the way, and of course.

# Get involved

If you think you can help in any of the areas listed above (and we bet you can) or in any of the many areas that we haven't yet thought of (and here we're sure you can) then please check out [our contributors' guidelines]({{ site.github_repository }}/CONTRIBUTING.md) and our [roadmap](roadmap.md).

Please note that it's very important to us that we maintain a positive and supportive environment for everyone who wants to participate. When you join us we ask that you follow our [code of conduct]({{ site.github_repository }}/CODE_OF_CONDUCT.md) in all interactions both on and offline.

## Current Sponsors

- [de.NBI](https://www.denbi.de/)

    The German Network for Bioinformatics Infrastructure helped us by funding the MinION

- [Hein Lab](http://portal.uni-freiburg.de/pharmakologie/ii) for hosting

# Contact us

If you want to report a problem or suggest an enhancement we'd love for you to [open an issue]({{ site.github_repository }}/issues/new) on our github repository because then we can get right on it. B

You can also hang out, ask questions and share stories in the room on [Gitter]({{ site.gitter }}).

