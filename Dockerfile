FROM ansible/ubuntu14.04-ansible
MAINTAINER ariel@singularmentor.com.ar

RUN ["apt-get", "update"]
RUN ["apt-get", "install", "curl", "openssh-client", "git", "rsync", "ruby-full", "-y"]
