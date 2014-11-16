#!/bin/bash

clear
echo "***** LaTeX environment builder for UTFPR TCC *****"
echo "Important: Super user is required to install all the packages."
echo "-> Setting up LaTeX environment..."
echo "-> Downloading TeXmaker editor..."
sudo apt-get -y install texmaker
echo "->Downloading TeX Live components..."
sudo apt-get -y install texlive-base
sudo apt-get -y install texlive-latex-base
sudo apt-get -y install texlive-latex-extra
sudo apt-get -y install texlive-latex-recommended
sudo apt-get -y install texlive-font-utils
sudo apt-get -y install texlive-fonts-recommended
echo "-> Downloading ABNTeX2 packages and portuguese language components..."
sudo apt-get -y install texlive-lang-portuguese
sudo apt-get -y install texlive-publishers
echo "-> Finished!"
