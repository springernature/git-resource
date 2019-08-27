team: engineering-enablement
pipeline: git-resource

feature_toggles:
- update-pipeline

tasks:
- type: docker-push
  image: eu.gcr.io/halfpipe-io/git-resource
