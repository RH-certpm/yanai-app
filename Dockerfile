FROM registry.access.redhat.com/ubi8/ubi-minimal  
MAINTAINER <yanai@example.com>

### Add Atomic/OpenShift Labels - https://github.com/projectatomic/ContainerApplicationGenericLabels#####
LABEL name="yanai-app" \
      vendor="Yanai Testing" \
      version="1.0" \
      release="1" \
      summary="Yanai Corp's Starter app" \
      description="Starter app will do ....." 

COPY licenses /licenses

RUN microdnf install yum \
              
  && yum -y update-minimal --security --sec-severity=Important --sec-severity=Critical \
              
  && yum clean all \
              
  && microdnf clean all
