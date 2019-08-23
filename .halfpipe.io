team: engineering-enablement

triggers:
- type: git
  branch: ls-remote

pipeline: git-resource

feature_toggles:
- update-pipeline

tasks:
- type: docker-push
  username: platformengineering
  password: ((docker-hub-pe.password))
  image: platformengineering/git-resource
