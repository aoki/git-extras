#!/bin/bash -u

\ls $(git root)/git-* | xargs -IXXX ln -s XXX ${HOME}/bin/.
