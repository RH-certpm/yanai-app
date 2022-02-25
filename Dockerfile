FROM koji/image-build
MAINTAINER <mrandria@redhat.com>

### Add Atomic/OpenShift Labels - https://github.com/projectatomic/ContainerApplicationGenericLabels#####
LABEL name="PMcert-app" \
      vendor="PM Certification" \
      version="1.0" \
      release="1" \
      summary="PM Certification test container" \
      description="Starter app will do ....." 

COPY licenses /licenses
