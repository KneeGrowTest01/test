#!/bin/bash
ssh -t -o StrictHostKeyChecking=no russel.sarzadilla@34.94.225.78
sudo yum group install "Development Tools"
sudo yum install tuned gcc gcc-c++ bzip2 tar unzip gzip curl fileutils binutils iproute pam-devel whois mtr iftop libxml2-devel libxslt-devel tcptraceroute python dhcp zlib-devel openssl-devel readline-devel ncurses-devel wget tar dnsmasq net-tools iptables-services system-config-network-tui system-config-firewall-tui nano iptables-services openssh openssh-server openssh-clients openssl-libs net-tools wget zip unzip git mlocate screen vim nc -y
sudo tuned-adm profile latency-performance
sudo yum update -y
sudo sed -i 's/SELINUX=disabled/SELINUX=enabled/g' /etc/selinux/config
sudo cat /etc/selinux/config
