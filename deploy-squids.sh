# deploy new squid for the first time with version 1

# whales-movement-v1.yaml
# ---
# name: niko-dev
# version: 1
vim whales-movement-v1.yaml
sqd deploy whales-movement-v1.yaml

# update version 1 of the same squid
# whales-movement-v1.yaml
# ---
# name: niko-dev
# version: 1
vim whales-movement-v1.yaml
sqd deploy whales-movement-v1.yaml

# deploy new version 2, but keep previous version 1
# whales-movement-v2.yaml
# ---
# name: niko-dev
# version: 2
vim whales-movement-v2.yaml
sqd deploy whales-movement-v2.yaml

# deploy new version 2 and discard
# whales-movement-v2.yaml
# ---
# name: niko-dev
# version: 2
vim whales-movement-v2.yaml
sqd deploy whales-movement-v2.yaml

