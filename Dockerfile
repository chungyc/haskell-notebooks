# Dockerfile for running the notebooks on a BinderHub.

FROM ghcr.io/chungyc/ihaskell@sha256:ff85608c5a6a859f2dba1cd42f98df5c212037a86ab79659bb37390d37e83762

# Make sure the contents of our repository are in ${HOME}.
COPY . ${HOME}
