FROM nginx:stable
WORKDIR /usr/share/nginx/html
EXPOSE 80
COPY . .
CMD ["nginx", "-g", "daemon off;"]
