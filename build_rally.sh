# https://www.dosgames.com/game/death-rally/
GAME_TAG=rally
GAME_URL="https://www.dosgames.com/files/DOSBOX_RALLY.ZIP"
GAME_ARGS=\"RALLY.EXE\"
docker build \
  --no-cache \
  --build-arg GAME_URL=$GAME_URL \
  --build-arg GAME_ARGS=$GAME_ARGS \
  -f Dockerfile.1 \
  -t fernandoribeiro357/docker-games:$GAME_TAG .