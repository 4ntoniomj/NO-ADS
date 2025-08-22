FROM ubuntu:24.04
RUN apt update && apt install dnsmasq -y
CMD ["dnsmasq", "-k", "--log-facility=-", "--log-debug"]
