FROM nginx:1.26.2-alpine3.20-perl

# Copy the application files into the container
COPY ./nginx /etc/nginx

COPY ./conf.d /etc/nginx/conf.d

RUN apk add nano curl