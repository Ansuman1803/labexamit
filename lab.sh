#!/bin/bash

read -p "Enter the number of rows: " rows

for ((i=1; i<=rows; i++)); do
  for ((j=1; j<=rows-i; j++)); do
    echo -n " "
  done

  for ((k=1; k<=i; k++)); do
    echo -n "$i"
  done

  echo
done
