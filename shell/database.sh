docker run -v database:/var/lib/mysql \
  -e MYSQL_ROOT_PASSWORD=$MYSQL_ROOT_PASSWORD \
  --network sql-network --name database --expose 3306 -d kanransha/database