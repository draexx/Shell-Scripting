#!/bin/bash

CONTADOR=0
MAX=20

while [ $CONTADOR -lt $MAX ]; do
let CONTADOR=CONTADOR+1
echo El contador es $CONTADOR

done
