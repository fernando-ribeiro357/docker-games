# https://www.dosgames.com/game/tetris-queen/
GAME_TAG=tetrisqueen
GAME_URL="https://www.dosgames.com/files/tetrisqueen.zip"
GAME_ARGS=\"QTETRIS.EXE\"
docker build \
  --no-cache \
  --build-arg GAME_URL=$GAME_URL \
  --build-arg GAME_ARGS=$GAME_ARGS \
  -f Dockerfile.1 \
  -t fernandoribeiro357/docker-games:$GAME_TAG .