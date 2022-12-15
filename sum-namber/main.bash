#!/bin/bash

echo "EX 01"

MYSUM=0

while read line ;do
  echo ${line}
  ((MYSUM+=line))
done <mynumber.txt

echo "summary=${MYSUM}"


echo "EX 02"

MYSUM=0

while read line ;do
  echo ${line}
  MYSUM=$((line+MYSUM))
done <mynumber.txt

echo "summary=${MYSUM}"

