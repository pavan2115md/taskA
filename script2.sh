#!/bin/bash

echo "Enter the day (mon/tue/wed/thu/fri/sat/sun):"
read day

case $day in
  mon|tue|wed|thu|fri)
    echo "It's a working day!"
    ;;
  sat|sun)
    echo "It's a holiday!"
    ;;
  *)
    echo "Invalid input. Please enter a valid day."
    ;;
esac
