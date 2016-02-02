#! /usr/bin/env bash

# Remove all backup files created by gedit, which have a `~' at the end of the filename.
find . -type f -name "*~" -exec rm {} +
# README.html is generated from README.md and need not be added to the repository.
find . -type f -name "*.html" -exec rm {} +
