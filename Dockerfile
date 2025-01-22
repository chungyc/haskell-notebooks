FROM gibiansky/ihaskell:latest

# Make sure the contents of our repository are in ${HOME}.
COPY . ${HOME}

# Install custom packages.
RUN stack install QuickCheck symtegration
