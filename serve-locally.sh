#!/bin/bash

# Run GitHub Pages container for this repo
# serving site at http://127.0.0.1:4000

docker pull integrational/gh-pages

docker run --name gh-pages --rm -it       \
  -p 4000:4000                            \
  -v $(pwd):/src/site                     \
  integrational/gh-pages                  \
  bundle update && bundle exec jekyll serve
