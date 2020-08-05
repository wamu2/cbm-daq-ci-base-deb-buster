FROM debian:buster

RUN apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get install -y \
          git cmake make \
          g++ \
          clang-7 clang-format-7 clang-tidy-7 \
          zlib1g-dev \
          libboost-dev \
          libboost-chrono-dev libboost-system-dev libboost-timer-dev \
          libcpprest-dev \
          python3 python3-dev python3-setuptools python3-pip \
          python3-zmq python3-msgpack \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

CMD bash
