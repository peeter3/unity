#! /usr/bin/env bash
# 
# Remove files that need not be added to the repository
#
# Remove all backup files created by gedit, which have a `~' at the end of the filename.
find . -type f -name "*~" -exec rm {} +
# `.html' files are generated from `.md' files and need not be added to the repository.
find . -type f -name "*.html" -exec rm {} +
