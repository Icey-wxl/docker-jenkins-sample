FROM ubuntu
MAINTAINER wxl "wxl.163.com"
ENV REFRESHED_AT 2020-11-12
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec

