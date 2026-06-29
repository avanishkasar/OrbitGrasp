FROM nginx:alpine

# Install envsubst (comes with gettext)
RUN apk add --no-cache gettext

# Copy static files
COPY . /usr/share/nginx/html

# Copy our nginx template config
COPY nginx.conf /etc/nginx/templates/default.conf.template

# Remove default nginx config
RUN rm /etc/nginx/conf.d/default.conf

# Startup: substitute $PORT into config, then start nginx
CMD ["/bin/sh", "-c", "envsubst '${PORT}' < /etc/nginx/templates/default.conf.template > /etc/nginx/conf.d/default.conf && nginx -g 'daemon off;'"]
