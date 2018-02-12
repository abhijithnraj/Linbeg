#!/bin/bash
echo "Before sorting";
echo
cat school.dat;
echo
echo "After sorting to marks i.e, Third column";
echo
sort -k3nr school.dat
