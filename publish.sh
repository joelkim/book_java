#!/bin/bash
set -e

quarto render
ghp-import -c javabook.madebykim.kr -f -n -o -p _site
