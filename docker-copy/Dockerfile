FROM nginx:latest
LABEL maintainer 'Danilo Dorgam <dhdorgam at stefanini.com>'
RUN echo '<h1> Download </h1>' > /usr/share/nginx/html/index.html
COPY arquivo.html /usr/share/nginx/html
run cat /usr/share/nginx/html/index.html