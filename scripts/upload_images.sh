#!/bin/sh
storescu -usr orthanc -pwd orthanc -tls -aec ORTHANC localhost 4242 /images/a/*.dcm
storescu -usr orthanc -pwd orthanc -tls -aec ORTHANC localhost 4242 /images/b/*.dcm
