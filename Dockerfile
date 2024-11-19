FROM gberube/aio:tidal-qobuz-dl-update
WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
COPY . .
EXPOSE 80
CMD ["bash", "start.sh"]
