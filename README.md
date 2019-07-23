# Develop
1. `cd vue && npm run dev`

# Infrastructure
1. `terraform apply`

# Build & Deploy
this kind of thing is best run via CI/CD.
1. `cd vue`
1. `npm run build`
1. `aws s3 sync dist/ s3://kaixo.io/v#/`
1. `copy index.html to index_v#.html, replacing /dist/ with /v#/ within src`
1. `aws s3 cp index_v#.html s3://kaixo.io/index.html`
