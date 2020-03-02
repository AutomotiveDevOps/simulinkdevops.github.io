#!/usr/bin/env bash

cd ../simulinkdevops.github.io
mkdocs gh-deploy --config-file ../simulinkdevops.github.io_src/mkdocs.yml --remote-branch master
