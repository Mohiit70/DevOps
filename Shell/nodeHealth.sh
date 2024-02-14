#!/bin/bash

#######################
# Author: Mohit
# Date: 14/02/2024
#
## This script output the node health
#
# Version: v1
#######################

set -x # debug mode

df-h

free -g

nproc
