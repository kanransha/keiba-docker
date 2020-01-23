docker build -t kanransha/jupyter:root $HOME/Documents/keiba/docker/jupyter
docker build --build-arg user=docker -t kanransha/jupyter $HOME/Documents/keiba/docker/jupyter
docker build -t kanransha/scraping $HOME/Documents/keiba/docker/scraping
docker build -t kanransha/database $HOME/Documents/keiba/docker/database
docker build -t kanransha/download $HOME/Documents/keiba/docker/download