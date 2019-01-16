#!/bin/bash
find . -maxdepth 1 | awk -F/ '{print $NF}' | grep -vwFf keepfiles.txt
