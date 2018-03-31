FROM ubuntu:16.04
MAINTAINER Brendan Keane <btkeane@gmail.com>

RUN apt-get update
RUN apt-get install -y ruby ruby-dev curl build-essential
RUN curl -sL https://deb.nodesource.com/setup_9.x | bash -
RUN apt-get install -y nodejs
RUN gem install bundler
RUN rm -rf /var/lib/apt/lists/*

ADD . /srv

WORKDIR /srv/vue
RUN npm install
RUN npm run build
RUN cp -r dist ../api/public
RUN cp index.html ../api/public

WORKDIR /srv/api
RUN bundle install

ENV RACK_ENV production
ENV NODE_ENV production

EXPOSE 9292
CMD ["rackup","-o","0.0.0.0","-p","9292"]
