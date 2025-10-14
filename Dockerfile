FROM ubuntu:24.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y \
 bash \
 bc \
 git \
 coreutils \
 vim \
 nano \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/*
WORKDIR /alx
CMD ["/bin/bash"]
