FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
# Append "daemon off;" to the configuration file
RUN echo "daemon off;" >> /etc/nginx/nginx.conf

EXPOSE 80