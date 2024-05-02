#!/bin/bash

## this script takes input files that were split in order to 
## accommodate GitHub file size limitations and rebuilds them

## requirements:
## none

## standard run command: sh rebuild_input_files.sh

## ensure errors stop the process instead of powering through
set -e

## unzip all files
find . -name "*.gz" -exec gunzip -fv {} \;

## identify .txt files that were split and rebuild
#for id in $(find . -name "*.txt.a*" | awk -F '\\.txt\\.a' '{print $1 }' | sort | uniq); do cat $(find . -wholename "${id}*" | sort) > ${id}.txt; done

## identify .csv files that were split and rebuild
#for id in $(find . -name "*.csv.a*" | awk -F '\\.csv\\.a' '{print $1 }' | sort | uniq); do cat $(find . -wholename "${id}*" | sort) > ${id}.csv; done

## remove original split files
find . -name "*.txt.a*" -exec rm {} \;
find . -name "*.csv.a*" -exec rm {} \;
