#!/bin/bash
xelatex -no-pdf thesis
biber --debug thesis
xelatex thesis
xelatex thesis
