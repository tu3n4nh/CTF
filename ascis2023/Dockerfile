FROM sectigo1/webbase:latest
LABEL MAINTAINER Sectigo <system@sectigo.one>
USER root
RUN mkdir -p /etc/nginx/ssl
COPY ssl/server* /etc/nginx/ssl/
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY ./index.html ./Dockerfile /usr/share/nginx/html
EXPOSE 80 443
HEALTHCHECK CMD curl --fail -k https://localhost:443 || exit 1
CMD ["nginx", "-g", "daemon off;"]
USER nginx
