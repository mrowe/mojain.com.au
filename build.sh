#!/bin/sh
docker run --rm -it \
  -v $(pwd):/src \
  klakegg/hugo
