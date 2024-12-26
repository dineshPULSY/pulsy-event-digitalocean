FROM amirukim/hi-events-all-in-one

# Replace only the frontend folder
COPY ./frontend /app/frontend

COPY digitalocean-start.sh /digitalocean-start.sh
RUN chmod +x /digitalocean-start.sh

CMD ["/digitalocean-start.sh"]
