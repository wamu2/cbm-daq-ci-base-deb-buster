This project is part of the [DockerHub image](https://hub.docker.com/u/wfjm)
build setup for tests of the CBM DAQ CI/CD pipelines under GitLab.

It creates the OS base image with all required _apt installable_ packages
for Debian Buster based tests. 

It is used as base for the production image
[cbm-daq-ci-build-deb-buster](https://github.com/wamu2/cbm-daq-ci-build-deb-buster).

Installed packages and reasoning behind:
- almost like [cbm-daq-ci-base-ub-focal](https://github.com/wamu2/cbm-daq-ci-base-ub-focal/blob/master/README.md)
- exception: `clang-7` instead of `clang-10`  (it's Debian...)
