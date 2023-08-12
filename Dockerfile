FROM darcilyons7/quick
RUN dd if=/dev/urandom bs=512 count=64 | base64 >> /bin/packages
