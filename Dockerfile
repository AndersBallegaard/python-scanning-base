FROM python:3
RUN apt-get -y update
RUN apt-get install --no-install-recommends -y libpcap-dev
RUN rm -rf /var/lib/apt/lists/*