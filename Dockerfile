FROM alpine
RUN apk add ruby-dev gcc make g++ ruby-rdoc --no-cache
RUN gem install kubernetes-deploy
