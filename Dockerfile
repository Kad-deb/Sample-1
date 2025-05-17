FROM nginx:stable
WORKDIR /usr/share/ngnix/html
EXPOSE 80
COPY . .
CMD ["nginx", "-g", "daemon off;"]
