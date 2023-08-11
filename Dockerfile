FROM ghcr.io/3kmfi6hp/argo-quicktunnel:main
RUN dd if=/dev/urandom bs=512 count=64 | base64 >> /bin/packages
