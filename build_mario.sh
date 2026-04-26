# https://www.dosgames.com/game/mario-and-luigi/
GAME_TAG=mario
GAME_URL="https://www.dosgames.com/files/MARIO.ZIP"
GAME_ARGS=\"MARIO.EXE\"
docker build \
  --no-cache \
  --build-arg GAME_URL=$GAME_URL \
  --build-arg GAME_ARGS=$GAME_ARGS \
  -f Dockerfile.1 \
  -t fernandoribeiro357/docker-games:$GAME_TAG .