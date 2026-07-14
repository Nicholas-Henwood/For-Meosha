# Tiny static site served by nginx — works out of the box on Coolify.
FROM nginx:alpine
COPY . /usr/share/nginx/html
# remove files we don't want to serve
RUN rm -f /usr/share/nginx/html/Dockerfile /usr/share/nginx/html/README.md
EXPOSE 80
