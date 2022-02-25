FROM registry.access.redhat.com/ubi7-dev-preview/ubi-minimal  
MAINTAINER <yanai@example.com>

### Add Atomic/OpenShift Labels - https://github.com/projectatomic/ContainerApplicationGenericLabels#####
LABEL name="rhcert-app" \
      vendor="Test Partner RHcert" \
      version="1.0" \
      release="1" \
      summary="Starter app" \
      description="Starter app will do ....." 

COPY licenses /licenses
