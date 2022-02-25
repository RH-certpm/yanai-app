FROM registry.access.redhat.com/ubi8/ubi 
MAINTAINER <mrandria@example.com>

### Add Atomic/OpenShift Labels - https://github.com/projectatomic/ContainerApplicationGenericLabels#####
LABEL name="mrandria-app" \
      vendor="MarcoTesting" \
      version="1.0" \
      release="1" \
      summary=" Starter app" \
      description="Starter app will do ....." 

COPY licenses /licenses
