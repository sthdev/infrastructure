FROM debian:10.3

# update any existing packages
RUN apt-get update && apt-get upgrade -y

# install required tools
RUN apt-get install -y git python3-pip ssh

# install docker module from pip
RUN pip3 install ansible

# clean-up
RUN apt-get autoremove -y && \
    apt-get clean -y && \
    rm -rf /var/lib/apt/lists/*