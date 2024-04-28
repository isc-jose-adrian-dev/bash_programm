#!/bin/bash
echo $0
echo $#
if [[ $# -eq 1 ]]; then
  echo $1
elif [[ $# -ge 2 ]]; then
  echo $1, $2
  if [[ $# -gt 2 ]]; then
    shift 2
    for param in $@;
    do
      echo $param
    done
  fi
fi
