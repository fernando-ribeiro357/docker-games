# https://www.dosgames.com/game/manic-karts/
GAME_TAG=kart
GAME_URL="https://www.dosgames.com/files/mankart.zip"
GAME_ARGS=\"KART.BAT\"
docker build \
  --no-cache \
  --build-arg GAME_URL=$GAME_URL \
  --build-arg GAME_ARGS=$GAME_ARGS \
  -f Dockerfile.1 \
  -t fernandoribeiro357/docker-games:$GAME_TAG .