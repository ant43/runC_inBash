#!/bin/bash

cProgram=$1

gcc $cProgram -o createdRunCFile

./createdRunCFile

rm createdRunCFile