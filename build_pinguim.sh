# https://www.dosgames.com/game/antarctic-adventure/
GAME_TAG=pinguim
GAME_URL="https://www.dosgames.com/files/antarctic.zip"
GAME_ARGS=\"ANTARTIC.EXE\"

docker build \
  --no-cache \
  --build-arg GAME_URL=$GAME_URL \
  --build-arg GAME_ARGS=$GAME_ARGS \
  -f Dockerfile \
  -t fernandoribeiro357/docker-games:$GAME_TAG .