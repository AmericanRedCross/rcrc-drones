#!/usr/bin/env bash
#

# Update aptitude repository
sudo apt-get --quiet update

sudo apt install texlive-latex-extra

# This includes the recommended fonts, LaTeX packages, and the XeLaTeX
# compiler
# sudo apt-get install -y --no-install-recommends texlive-fonts-recommended \
#     texlive-latex-extra \
#     texlive-fonts-extra \
#     dvipng \
#     texlive-latex-recommended \
#     texlive-xetex

# Install decompression tool to extract LaTex packages later on
# sudo apt-get install -y xzdec

# Install biber for .bib compilation
# sudo apt-get install -y biber

# Need this for functioning of make latexpdf
sudo apt-get install latexmk

# Initialize user tree for installing additional packages
# sudo tlmgr init-usertree

# ----------------------------------------------------------------------------
#   INSTALL ADDITIONAL PACKAGES HERE
# ----------------------------------------------------------------------------

# sudo tlmgr install \
#     hyperref       \
#     parskip        \
#     babel          \
#     tools          \
#     graphics       \
#     xcolor