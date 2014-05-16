FROM phusion/baseimage:0.9.10
MAINTAINER Nathan Hopkins <natehop@gmail.com>

ENV HOME /root
CMD ["/sbin/my_init"]
ADD assets /opt/hopsoft/ruby-mri
RUN /opt/hopsoft/ruby-mri/build
ENV PATH /usr/local/ruby/bin:/usr/local/ruby/gems/bin:$PATH
