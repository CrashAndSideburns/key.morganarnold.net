FROM nginx
COPY default.conf /etc/nginx/conf.d/
COPY 5D0DC01C24C4C68DC532B3EAFEA4ACCBED71B426.asc /usr/share/nginx/static/
