FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
# https://github.com/faiza-sohail/trial2.git