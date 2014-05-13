#!/bin/bash
rm -rf converted-html/build
git subsplit init git@github.com:indatus/indatus.github.io-source.git
git subsplit publish --heads="master" --no-tags converted-html:git@github.com:indatus/indatus.github.io
rm -rf .subsplit/
