# StreetScienceCommunity

Find all the information about our community and projects here: [https://streetsciencecommunity.github.io/about](https://streetsciencecommunity.github.io/about)

Bring science to the public!

Gitter channel?

# Welcome!

First and foremost, Welcome! 🎉 Willkommen! 🎊 Bienvenue! 🎈🎈🎈

This document (the README file) is a hub to give you some information about the project. Jump straight to one of the sections below, or just scroll down to find out more.

# What are we doing?

We are working with teachers, educators and citizens to educate the public about open science and particularly with sequencing, data-analysis, molecular biology, their benefits and implications.

# Who are we?

We think that knowledge transfer from different domains is crucial for this project hence Street Science Community consists of people with different expertise and skills. Computational- and molecular biology researchers as well as Bioinformaticians and we are all dealing with life-science problems on a daily basis, but from different angles.

# What do we need?

**You!** In whatever way you can help.

We need expertise in fundraising, science, education, communication, interaction with the public. We'd love your feedback along the way, and of course.

# Get involved

If you think you can help in any of the areas listed above (and we bet you can) or in any of the many areas that we haven't yet thought of (and here we're sure you can) then please check out [our contributors' guidelines](CONTRIBUTING.md) and our [roadmap](roadmap.md).

Please note that it's very important to us that we maintain a positive and supportive environment for everyone who wants to participate. When you join us we ask that you follow our [code of conduct](CODE_OF_CONDUCT.md) in all interactions both on and offline.

# How can I generate the website locally?

1. Open a Terminal
2. (If not done yet) Clone the training material GitHub repository with `git clone https://github.com/StreetScienceCommunity/StreetScienceCommunity.git`
3. Navigate to the `StreetScienceCommunity/` folder with `cd`
4. Set up the conda environment

   It will install some needed tools (ruby, nodejs, etc) in a protected environment, without interfering with the existing tools or versions.

   1. Install conda (if not already installed): `make install-conda`
   2. Create the `StreetScienceCommunity` conda environment: `make create-env`

5. Install Jekyll and related modules into the conda environment: `make install`

   If you encounter an error about libxml2 on Linux, please try to install `libxml2-dev` (executing `sudo apt install libxml2-dev`) if on Debian/Ubuntu or `libxml2-devel` (executing `sudo yum install libxml2-devel`) if on Fedora/RedHat/CentOS, and re-run `make install` .

6. Run a local Jekyll server with `make serve`
7. Visualize at [http://localhost:4000/StreetScienceCommunity/ ](http://localhost:4000/StreetScienceCommunity/)
