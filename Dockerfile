# Your Dockerfile contents go here!
# edit something to trigger off workflows.
FROM nginx:1.17
COPY . /usr/share/nginx/html
