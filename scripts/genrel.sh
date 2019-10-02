#!/bin/bash

REL=`date --rfc-3339=seconds | tr -d ' :-' | cut -b 1-12`

git tag -a "release-$REL" -m "Creating version release-$REL"
