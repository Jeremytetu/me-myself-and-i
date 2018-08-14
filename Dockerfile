FROM nginx

COPY html /usr/share/nginx/html
RUN chmod 755 -R /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]
