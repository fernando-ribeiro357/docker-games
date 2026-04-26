# https://www.dosgames.com/game/pac-em/
GAME_TAG=pac-em
GAME_URL="https://www.dosgames.com/files/PACEM11.ZIP"
GAME_ARGS=\"PACEM.EXE\"
docker build \
  --no-cache \
  --build-arg GAME_URL=$GAME_URL \
  --build-arg GAME_ARGS=$GAME_ARGS \
  -f Dockerfile.1 \
  -t fernandoribeiro357/docker-games:$GAME_TAG .