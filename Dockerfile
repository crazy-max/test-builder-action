FROM busybox
RUN echo "Hello, World!"
ARG BUILDKIT_SBOM_SCAN_STAGE=true
