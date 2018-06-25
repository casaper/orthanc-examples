# Based on [jodogne/orthanc-plugins](https://hub.docker.com/r/jodogne/orthanc-plugins/)

This is a image that carries a bunch of testing example dicom images for CI testing purposes.

The Images are anonymized.

```shell
# upload example images to orthanc server
docker exec [container_name|container_id] /usr/bin/upload_images

# delete all images from orthanc server
docker exec [container_name|container_id] /usr/bin/delete_images
```