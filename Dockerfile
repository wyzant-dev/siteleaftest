FROM jekyll/jekyll

RUN gem install --no-ri --no-rdoc jekyll bundler

ADD ./Gemfile /tmp

VOLUME /src/cms
WORKDIR /src/cms

RUN cd /tmp && bundle install

EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "serve"]