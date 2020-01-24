docker run -v database:/var/lib/mysql -e MYSQL_ROOT_PASSWORD \
  --net=host --name database -d kanransha/database