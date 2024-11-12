docker run -d --name=duplicati \
  -p 8200:8200 \
  -v ./backups:/backups \
  -v ./:/source \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Europe/Moscow \
  duplicati/duplicati
