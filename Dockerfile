FROM amazonlinux
RUN yum update && yum install nginx -y
RUN echo "welcome to this world" > /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx","-g", "daemon off;"]
