FROM node:14.17.6

WORKDIR /usr/src/smart-brain
COPY ./ ./
RUN npm install

CMD ["/bin/bash"]