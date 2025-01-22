FROM chungyc/ihaskell:custom

# Make sure the contents of our repository are in ${HOME}.
COPY . ${HOME}
