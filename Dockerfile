FROM blimpacr.azurecr.io/ruby:dev-2.3.8
LABEL maintainer="Azure App Services Container Images <appsvc-images@microsoft.com>"

COPY app /home/site/wwwroot

CMD bundle install && /bin/init_container.sh
