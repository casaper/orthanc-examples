#!/bin/sh

ORTHANC_URL='http://orthanc:orthanc@localhost:8042'

curl -X DELETE "${ORTHANC_URL}/patients/$(curl "${ORTHANC_URL}/patients" | jq -r '.[0]')"
