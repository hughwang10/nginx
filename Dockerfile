FROM nginx
COPY web/ /usr/share/nginx/html/
RUN chmod -R 755 /usr/share/nginx/html/
EXPOSE 80