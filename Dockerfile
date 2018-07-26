FROM ubuntu:18.04

LABEL maintainer.0="Philipp Hoenisch philipp@tenx.tech" \
  maintainer.1="Thomas Eizinger thomas@tenx.tech" \
  maintainer.2="Franck Royer franck.royer@tenx.tech" \
  maintainer.3="Lloyd Fournier lloyd.fournier@coblox.tech"

RUN apt update
RUN apt install software-properties-common -y
RUN add-apt-repository ppa:ethereum/ethereum
RUN apt install solc evm -y
RUN apt install vim -y


Cmd ["/bin/bash"]
