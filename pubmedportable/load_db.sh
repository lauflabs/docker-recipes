#!/bin/bash
set -ev

# Load all the files into Postgres
time python PubMedParser.py -i /export/src/ -d pubmed -p 1 -c

