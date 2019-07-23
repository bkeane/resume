# Develop
1. `cd vue && npm run dev`

# Infrastructure
1. `terraform apply`

# Build & Deploy
1. `cd vue && npm run build`
1. `s3 sync dist/ s3://kaixo.io/dist/`
1. `s3 cp index.html s3://kaixo.io/index.html`
