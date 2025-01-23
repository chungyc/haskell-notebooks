# Dockerfile for running the notebooks on a BinderHub.

FROM ghcr.io/chungyc/ihaskell:custom

# Make sure the contents of our repository are in ${HOME}.
COPY . ${HOME}
