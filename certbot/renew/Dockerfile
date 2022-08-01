FROM certbot/certbot:v1.27.0

COPY cert-renew-crontab /etc/crontabs

# load crontab file
RUN crontab /etc/crontabs/cert-renew-crontab

# run cron in foreground
ENTRYPOINT ["crond", "-f"]