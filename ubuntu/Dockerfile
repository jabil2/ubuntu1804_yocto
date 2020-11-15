FROM ubuntu:18.04

COPY ./install.sh /
RUN bash /install.sh

######## LOCALE STUFF ######################
RUN locale-gen en_US.UTF-8
COPY ./default_locale /etc/default/locale
RUN chmod 0755 /etc/default/locale
ENV LC_ALL=en_US.UTF-8
ENV LANG=en_US.UTF-8
ENV LANGUAGE=en_US.UTF-8

####### ANDROID REPO ########################
COPY ./repo /usr/local/bin/repo




