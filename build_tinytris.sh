# https://www.dosgames.com/game/tinytris/
GAME_TAG=tinytris
GAME_URL="https://www.dosgames.com/files/tinytris.zip"
GAME_ARGS=\"TINYTRIS.COM\"
docker build \
  --no-cache \
  --build-arg GAME_URL=$GAME_URL \
  --build-arg GAME_ARGS=$GAME_ARGS \
  -f Dockerfile.1 \
  -t fernandoribeiro357/docker-games:$GAME_TAG .