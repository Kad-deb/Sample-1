FROM ngnix:stable
WORKDIR /usr/share/ngnix/html
EXPOSE 80
COPY . .
CMD ["ngnix", "-g", "daemon off;"]
