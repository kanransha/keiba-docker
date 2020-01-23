docker run -v $HOME/Documents/keiba/learning:/tf/my-project \
  --name jupyter -d -p 8000:8888 --gpus all kanransha/jupyter
