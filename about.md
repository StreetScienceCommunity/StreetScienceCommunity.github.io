---
layout: default
title: The Street Science Community
image: about.jpg
---

# What are we doing?

We are working with teachers, educators and citizens to educate the public about open science and particularly with sequencing, data-analysis, molecular biology, their benefits and implications.

## The problem

At a time when so many decisions are being made on the basis of science, it is becoming increasingly important to inform the public about the issues at stake. Popularization of science is then important to educate the public about the benefits and implications of the scientific news. It is particularly true for the biotechnologies and DNA sequencing.

At a time where scientific advances happen faster then ever and new technologies enter the market at a unprecedentedly speed, education and clarification becomes a key factor to remove fears and sustain a open society. It is particularly true for the field of biotechnology and molecular biology. Due to the rapid development in this field, more and more citizens get into contact with these techniques. For example personalized medicine, services like 23andMe or AI are entering our daily life. We strive to shed light into scientific blackboxes by facilitating hands-on experience and data analysis with ground-breaking technologies  to make  the scientific process more tangible.

## The solution

The Street Science Community is a voluntary-based non-profit group that aims to bring science to the public. We aim to organize workshops in which pupils, students and citizens come into contact with molecular biology, data-analysis, and open science by extracting, sequencing and analyzing of DNA. 

Our main project, [BeerDEcoded]({{ site.baseurl }}/projects/beerdecoded.md), aims to sensibilize the participants to molecular biology and genomic related research, DNA sequencing and data analysis and the challenges and possibilities that genomics brings to our society.

# Who are we?

We think that knowledge transfer from different domains is crucial for this project hence Street Science Community consists of people with different expertise and skills. Computational- and molecular biology researchers as well as Bioinformaticians and we are all dealing with life-science problems on a daily basis, but from different angles.

{% assign people = site.data['people'] %}
{% for ind in people %}
{% assign username = ind[0] %}
- **{{ people[username].name }}** [<i class="fab fa-github"></i>](https://github.com/{{ username}}) {% if people[username].twitter %} [<i class="fab fa-twitter"></i>](https://twitter.com/{{ people[username].twitter }}) {% endif %}

    {{ people[username].description }}

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

If you think you can help in any of the areas listed above (and we bet you can) or in any of the many areas that we haven't yet thought of (and here we're sure you can) then please check out [our contributors' guidelines]({{ site.github_repository }}/blob/master/CONTRIBUTING.md) and our [roadmap](roadmap.md).

Please note that it's very important to us that we maintain a positive and supportive environment for everyone who wants to participate. When you join us we ask that you follow our [code of conduct]({{ site.github_repository }}/blob/master/CODE_OF_CONDUCT.md) in all interactions both on and offline.

## Current Sponsors

- [de.NBI](https://www.denbi.de/)

    The German Network for Bioinformatics Infrastructure helped us by funding the MinION

- [Hein Lab](http://portal.uni-freiburg.de/pharmakologie/ii) for hosting


