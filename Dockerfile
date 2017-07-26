# Pull base image.
FROM library/node

# Install Grunt and others
RUN apt-get update ;\
	apt-get install -y ruby-compass ;\
	npm install -g grunt grunt-contrib-compass

WORKDIR /data

CMD ["grunt"]