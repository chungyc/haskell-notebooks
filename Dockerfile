# Dockerfile for running the notebooks on a BinderHub.

FROM ghcr.io/chungyc/ihaskell@sha256:3136293d2ac91e7e7f62fa7ecb5df9bc14db50e96b2fff203463d90693d1aacc

# Make sure the contents of our repository are in ${HOME}.
COPY . ${HOME}
