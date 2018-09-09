#! /usr/bin/env bash
# 
# Remove files that need not be added to the repository
#
# Remove all backup files created by gedit, which have a `~' at the end of the filename.
find . -type f -name "*~" -exec rm {} +
# Remove all backup files created by copying a file and appending `.bak' to it.
find . -type f -name "*.bak" -exec rm {} +
# `.html' files are generated from `.md' files and need not be added to the repository.
# However, in the `liturgy` directory, there are `.html` files that are not generated;
# we want to keep these.
find . -path ./liturgy -prune -o -type f -name "*.html" -exec rm {} +
