FROM nginx:alpine

# Auto index is required for listing GGBN files
RUN /bin/sed -i '/location.\//a\\tautoindex on;' /etc/nginx/conf.d/default.conf
