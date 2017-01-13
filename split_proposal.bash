#!/usr/bin/env bash

pdftk proposal.pdf cat 1 2 3 4 5 6 7 8 9 10 output main_doc.pdf
pdftk proposal.pdf cat 11 12 13 14 output references.pd
