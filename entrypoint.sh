#!/bin/bash

echo "${INPUT_ENCODED_GOOGLE_APPLICATION_CREDENTIALS}" | base64 -d > ${INPUT_GOOGLE_APPLICATION_CREDENTIALS}
export GOOGLE_APPLICATION_CREDENTIALS=${INPUT_GOOGLE_APPLICATION_CREDENTIALS}
echo $GOOGLE_APPLICATION_CREDENTIALS
cho "${GOOGLE_APPLICATION_CREDENTIALS}"
#python  /main.py