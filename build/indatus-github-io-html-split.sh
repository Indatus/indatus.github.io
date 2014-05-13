#!/bin/bash
rm -rf converted-html/build
git subsplit init git@github.com:Indatus/indatus.github.io-source.git
git subsplit publish converted-html:git@github.com:Indatus/indatus.github.io.git --heads=master
rm -rf .subsplit/
