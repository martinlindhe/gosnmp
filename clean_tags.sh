#!/bin/bash

# cleanup old tags introduced by fetches from forks

for tag in 1.19 v1.0 v1.1-send v1.10 v1.11 v1.12 v1.13 v1.14 v1.15 v1.16 v1.2-nextbulk v1.3-walk v1.4-e2e v1.5-lint v1.6-travis v1.7-set16 v1.8-empty v1.9-memory ; do
  echo $tag
  git tag --delete "$tag"
done
