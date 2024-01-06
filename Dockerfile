FROM Ubuntu 
RUN apt-get install nginx:latest
CMD["nginx" "-g" "demonoff"]
