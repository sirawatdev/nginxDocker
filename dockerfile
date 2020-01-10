FROM nginx

RUN rm /etc/nginx/conf.d/default.conf

COPY imageservice.conf /etc/nginx/conf.d