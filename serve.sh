#!/bin/bash

gem update bundler
bundle install
bundle exec jekyll serve
