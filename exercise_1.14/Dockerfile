FROM ruby:2.6

WORKDIR /myapp
COPY rails-example-project /myapp/
RUN apt -y update > /dev/null && apt -y install curl > /dev/null && curl -sL https://deb.nodesource.com/setup_10.x | bash && apt -y install nodejs > /dev/null
RUN bundle install
RUN rails db:migrate
EXPOSE 3000
CMD [ "rails", "s" ]
