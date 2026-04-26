# https://www.dosgames.com/game/lion-king-the/
GAME_TAG=lionking
GAME_URL="https://www.dosgames.com/files/lionking.zip"
GAME_ARGS=\"LIONKING.EXE\"
docker build \
  --no-cache \
  --build-arg GAME_URL=$GAME_URL \
  --build-arg GAME_ARGS=$GAME_ARGS \
  -f Dockerfile.1 \
  -t fernandoribeiro357/docker-games:$GAME_TAG .