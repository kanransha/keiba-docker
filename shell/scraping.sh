docker run -v $HOME/Documents/keiba/scraping:/go/src/github.com/kanransha/scraping:ro \
   -v $HOME/Documents/keiba/htmldata/:/htmldata:ro -d \
   --network sql-network -e MYSQL_ROOT_PASSWORD  --name scraping\
   kanransha/scraping bash -c "go build /go/src/github.com/kanransha/scraping/main.go && ./main"