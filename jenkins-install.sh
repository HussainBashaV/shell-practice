#!/bin/bash


sudo curl -o /etc/yum.repos.d/jenkins.repo \    https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

sudo yum install fontconfig java-21-openjdk jenkins
sudo yum install jenkins
sudo systemctl daemon-reload