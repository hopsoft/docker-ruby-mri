FROM ubuntu
MAINTAINER Nathan Hopkins, natehop@gmail.com

ADD assets /opt/hopsoft/ruby-mri
RUN /opt/hopsoft/ruby-mri/build
ENV PATH /usr/local/ruby/bin:$PATH

