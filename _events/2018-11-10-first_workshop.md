---
layout: event
image: /images/events/2018-11-10-first_workshop/head.jpg
tags: [talk, training]
title: 'BeerDEcoded: unofficial kickoff'
description: 'November, 10th, 2018'
starts: 2018-11-10
ends: 2018-11-10
twitter_moment: 'https://twitter.com/i/moments/1068433531829932032?ref_src=twsrc%5Etfw'
location:
  city: Freiburg
  region: Baden-Württemberg
  country: Germany
supporters:
  - denbi
photos:
  name: Bérénice Batut
  license: CC-BY-SA
  url: https://www.flickr.com/photos/134305289@N03/shares/p58Xp0
---

Today, we had an unofficial kickoff of the [BeerDEcoded
project]({% link _projects/beerdecoded.md %}). We poured Beer into the MinION's
pores: sequencing yeast extracted from Beer with Nanopore.

During this day, we reproduced and improved the [DNA extraction
protocol]({% link _protocols/beer-dna-extraction.md %}) that Stephan has
developed. We also used for the 1st time our
[MinION](nanoporetech.com/products/minion). The results are very promising and
the initial feedback is overwhelming. It was a blast to do some wet-lab work,
specially as most of us, as bioinformaticians and computer scientists, are not
used to it!

{% include _includes/event-images.html images="
  /images/events/2018-11-10-first_workshop/DSC_6931.jpg
  /images/events/2018-11-10-first_workshop/DSC_6878.jpg
  /images/events/2018-11-10-first_workshop/DSC_6852.jpg
  /images/events/2018-11-10-first_workshop/DSC_6930.jpg
  /images/events/2018-11-10-first_workshop/DSC_6923.jpg"
%}

## DNA extraction

We used a [Chimay red](http://chimay.com/bieres/rouge) and wanted to extract the
DNA of the yeast inside this beer. To do so, we:

- Extracted the yeast from the beer with several centrifuge runs

{% include _includes/event-images.html images="
  /images/events/2018-11-10-first_workshop/DSC_6863.jpg
  /images/events/2018-11-10-first_workshop/DSC_6867.jpg
  /images/events/2018-11-10-first_workshop/DSC_6889.jpg
  /images/events/2018-11-10-first_workshop/DSC_6894.jpg"
%}

- Broke the cell membranes of the yeasts using an ethanol bath and a lysis buffer

{% include _includes/event-images.html images="
  /images/events/2018-11-10-first_workshop/DSC_6900.jpg
  /images/events/2018-11-10-first_workshop/DSC_6919.jpg
  /images/events/2018-11-10-first_workshop/DSC_6938.jpg
  /images/events/2018-11-10-first_workshop/DSC_6942.jpg"
%}

- Extracted the DNA from the cell using magnetic beads and a MinElute Reaction Kit 50 from Qiagen

{% include _includes/event-images.html images="
  /images/events/2018-11-10-first_workshop/DSC_7003.jpg
  /images/events/2018-11-10-first_workshop/DSC_6993.jpg
  /images/events/2018-11-10-first_workshop/DSC_6994.jpg
  /images/events/2018-11-10-first_workshop/DSC_7002.jpg
  /images/events/2018-11-10-first_workshop/DSC_7001.jpg
  /images/events/2018-11-10-first_workshop/DSC_7006.jpg
  /images/events/2018-11-10-first_workshop/DSC_7007.jpg
  /images/events/2018-11-10-first_workshop/DSC_7009.jpg"
%}

At the end we quickly check the purity with a spectrophotometer and freezed the
DNA until library preparation.

*The details of the extraction protocol we used can be found [here]({% link
_protocols/beer-dna-extraction.md %}).*

## DNA sequencing

During the DNA extracted, we started to play with the MinION with the
installation of the Nanopore software and ran a functional test of the flowcell.
We then did the library preparation: preparation of the DNA for sequencing.

{% include _includes/event-images.html images="
  /images/events/2018-11-10-first_workshop/DSC_6857.jpg
  /images/events/2018-11-10-first_workshop/DSC_6954.jpg
  /images/events/2018-11-10-first_workshop/DSC_6853.jpg
  /images/events/2018-11-10-first_workshop/DSC_6941.jpg"
%}

We then loaded the MinION with our DNA and launched the sequencing

{% include _includes/event-images.html images="
  /images/events/2018-11-10-first_workshop/DSC_6951.jpg
  /images/events/2018-11-10-first_workshop/DSC_6946.jpg
  /images/events/2018-11-10-first_workshop/DSC_6973.jpg
  /images/events/2018-11-10-first_workshop/DSC_6981.jpg"
%}

It was quite exciting. We had long reads until 24kb, but the quality started to
decrease quite quickly (probably not enough DNA) so we stopped it early after
our lunch break.

*The details of the sequencing protocol we used can be found [here]({% link
_protocols/beer-dna-sequencing.md %}).*

Milad then analyzed the generated sequences and extracted some *Saccharomyces
cerevisae*.

{% include _includes/event-images.html images="/images/events/2018-11-10-first_workshop/analysis_taxonomy.png" %}

Very promising results (given we stoped the sequencing)!

## Next steps

Our next challenge will be to simplify the DNA extraction protocol, specifically
using simpler and everyday life tools, and ensure its robustness on every
location and situation, i.e., the protocol has to work in a specialised lab as
well as in a high school chemistry/biology labs. To overcome this challenge, we
will collect ideas from Do-It-Yourself biology projects.

We will make special efforts in making the protocols accessible and
understandable by everyone, with graphics supporting each step and explaining
their importance and their execution.

For the data analysis, a dedicated workflow will be available via Galaxy.  This
open source, web-based platform makes reproducible computational biology and
bioinformatics accessible to anyone via a web-browser.

A dedicated Galaxy server
([streetscience.usegalaxy.eu](https://streetscience.usegalaxy.eu/)) will be
implemented to serve the workflow. In complement, training material for data
analysis will be created in cooperation with the [Galaxy Training
community](https://galaxyproject.github.io/training-material/) with slides,
hands-on material, interactive web-tours suitable to guide our participants from
data upload to data analysis.

As the aim of this project is to share our knowledge with the public, we will
organize two-day "DNA extraction, sequencing and data analysis" workshops, one
at a local biotechnology high school, and one for a larger audience.
