# https://www.dosgames.com/game/paranoid/
GAME_TAG=paranoid
GAME_URL="https://www.dosgames.com/files/paranoid.zip"
GAME_ARGS=\"PARANOID.COM\"
docker build \
  --no-cache \
  --build-arg GAME_URL=$GAME_URL \
  --build-arg GAME_ARGS=$GAME_ARGS \
  -f Dockerfile.1 \
  -t fernandoribeiro357/docker-games:$GAME_TAG .
