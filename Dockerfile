# Apache with my test path
# 
FROM httpd:2.4
LABEL maintainer="Leonardo <no-reply@leonardo.com>"

COPY ./public-html/ /usr/local/apache2/htdocs/