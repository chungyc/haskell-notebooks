FROM chungyc/ihaskell:custom

## The following steps prepares container for Binder.
# https://mybinder.readthedocs.io/en/latest/tutorials/dockerfile.html

# Make sure the contents of our repository are in ${HOME}.
COPY . ${HOME}
