FROM java:8
RUN apt-get update
RUN apt-get install -y ruby ruby-bundler ruby-dev
RUN apt-get install -y libffi-dev build-essential
COPY . /app
WORKDIR /app

RUN bundle install
