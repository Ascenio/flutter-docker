FROM ubuntu:26.04
RUN apt-get update && \
	apt-get install -y --no-install-recommends \
        ca-certificates \
        curl \
        git \
        unzip && \
	rm -rf /var/lib/apt/lists/*
ARG FLUTTER_VERSION
RUN git clone --branch ${FLUTTER_VERSION} --depth=1 https://github.com/flutter/flutter.git /flutter
ENV PATH="${PATH}:/flutter/bin"
RUN flutter doctor
CMD ["flutter", "doctor"]
