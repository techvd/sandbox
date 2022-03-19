FROM bitnami/minideb

RUN apt-get update
RUN apt-get install -y curl dnsutils git git-lfs iputils-ping ncurses-bin net-tools wget traceroute vim
