# Settings
JEKYLL=jekyll
SITE_URL=http://localhost:4000/
MINICONDA_URL=https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
SHELL=bash
RUBY_VERSION=2.4.4

ifeq ($(shell uname -s),Darwin)
	MINICONDA_URL=https://repo.continuum.io/miniconda/Miniconda3-latest-MacOSX-x86_64.sh
endif

CONDA=$(shell which conda)
ifeq ($(CONDA),)
	CONDA=${HOME}/miniconda3/bin/conda
endif

default: help

install-conda: ## install Miniconda
	curl $(MINICONDA_URL) -o miniconda.sh
	bash miniconda.sh -b
.PHONY: install-conda

create-env: ## create conda environment
	if ${CONDA} env list | grep '^black_science_edu'; then \
	    ${CONDA} env update -f environment.yml; \
	else \
	    ${CONDA} env create -f environment.yml; \
	fi
.PHONY: create-env

ACTIVATE_ENV=. $(dir ${CONDA})activate black_science_edu

install: clean ## install dependencies
	( $(ACTIVATE_ENV) && \
	  npm install decktape && \
	  gem install jekyll-environment-variables awesome_bot bundler html-proofer jekyll jekyll-feed pkg-config:'~> 1.1' && \
	  gem install nokogiri:'1.8.2' -- --use-system-libraries --with-xml=$(CONDA_PREFIX)/lib \
	)
.PHONY: install

serve: ## run a local server
	( $(ACTIVATE_ENV) && \
	  ${JEKYLL} serve --strict_front_matter -d _site \
	)
.PHONY: serve

detached-serve: install ## run a local server in detached mode
	( $(ACTIVATE_ENV) && \
	  ${JEKYLL} serve --strict_front_matter --detach -d _site \
	)
.PHONY: detached-serve

build: clean ## build files but do not run a server
	( $(ACTIVATE_ENV) && \
	  ${JEKYLL} build --strict_front_matter -d _site \
	)
.PHONY: build

clean: ## clean up junk files
	@rm -rf _site
	@rm -rf .sass-cache
	@rm -rf .bundle
	@rm -rf vendor
	@rm -rf node_modules
	@find . -name .DS_Store -exec rm {} \;
	@find . -name '*~' -exec rm {} \;
.PHONY: clean

help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
.PHONY: help
