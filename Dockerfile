FROM nginx

# RUN rm /etc/nginx/conf.d/default.conf

COPY src/index.html /usr/share/nginx/html

#COPY conf /etc/nginx
