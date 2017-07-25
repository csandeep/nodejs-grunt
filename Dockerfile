# Pull base image.
FROM library/node

# Install Grunt
RUN npm install -g grunt

WORKDIR /data

CMD ["grunt"]