#!/bin/bash - 
#===============================================================================
#
#          FILE: clean.sh
# 
#         USAGE: ./clean.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 21/04/20 13:04
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

rm *.swp
rm *.aux
rm *.fls
rm *.fdb_latexmk
rm *.log
rm *.synctex.gz
rm *.dvi
rm *.nav
rm *.snm
rm *.out
rm *.vrb
rm *.toc

