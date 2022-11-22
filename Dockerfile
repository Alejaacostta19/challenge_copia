FROM nginx:1.10.1-alpine
ADD /challenge_copia/ /usr/share/nginx/html

# Documentation
# EXPOSE 80
# CMD ["nginx", "-g", "daemon off;"]
