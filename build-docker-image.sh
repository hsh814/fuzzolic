#!/bin/bash

git submodule sync && git submodule update --init
cd solver/fuzzy-sat && git fetch && git submodule sync && git submodule update --init
