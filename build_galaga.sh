# https://www.dosgames.com/game/champ-galagon/
GAME_TAG=galaga
GAME_URL="https://www.dosgames.com/files/GALAG101.ZIP"
GAME_ARGS=\"GALAGON.EXE\"
docker build \
  --no-cache \
  --build-arg GAME_URL=$GAME_URL \
  --build-arg GAME_ARGS=$GAME_ARGS \
  -f Dockerfile.1 \
  -t fernandoribeiro357/docker-games:$GAME_TAG .