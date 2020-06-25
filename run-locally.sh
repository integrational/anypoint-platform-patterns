#!/bin/bash

# Run GitHub Pages container for this repo
# exposing resulting web site at http://0.0.0.0:4000

docker run --name gh-pages --rm -it \
  -p 4000:4000                      \
  -v $(pwd):/src/site               \
  integrational/gh-pages
