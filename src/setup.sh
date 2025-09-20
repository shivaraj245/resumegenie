#!/usr/bin/env bash
# Install spaCy English model for NLP
curl -sSL https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python -m spacy download en_core_web_sm
