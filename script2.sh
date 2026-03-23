#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

if command -v $PACKAGE &> /dev/null
then
    echo "Git is installed"
    git --version
else
    echo "Git is NOT installed"
fi
