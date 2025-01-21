FROM chungyc/ihaskell:custom

## The following steps prepares container for Binder.
# https://mybinder.readthedocs.io/en/latest/tutorials/dockerfile.html

# Create non-root user.
ARG NB_USER=jovyan
ARG NB_UID=1000
ENV USER ${NB_USER}
ENV NB_UID ${NB_UID}
ENV HOME /home/${NB_USER}
RUN adduser --disabled-password --gecos "Default user" --uid ${NB_UID}  ${NB_USER}

# Make sure the contents of our repository are in ${HOME}.
COPY . ${HOME}
USER root
RUN chown -R ${NB_UID} ${HOME}
USER ${NB_USER}
