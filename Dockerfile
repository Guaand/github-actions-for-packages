# Your Dockerfile contents go here!
# edit anything to trigger off GitHub Action
FROM nginx:1.17
COPY . /usr/share/nginx/html
