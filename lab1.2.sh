#!/bin/bash
DIR=~
ls -R -l "$DIR" | grep ".txt" | wc -l
