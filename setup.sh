#!/bin/bash
export LANG="en_US.UTF-8" 

git submodule update --init && bundle install && bundle exec pod install && make -C Dependency/peg-markdown-highlight
