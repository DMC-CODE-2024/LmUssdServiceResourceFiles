#!/bin/bash

echo "Starting lm_ussd_usage_1205 module for all operator....."

## Start for cellcard operator ##
./start_by_operator.sh cc

## Start for smart operator ##
./start_by_operator.sh sm

## Start for seatel operator ##
./start_by_operator.sh st

## Start for metfone operator ##
./start_by_operator.sh vt

