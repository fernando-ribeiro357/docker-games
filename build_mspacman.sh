# https://www.dosgames.com/game/ms-pacman-pc/
GAME_TAG=mspacman
GAME_URL="https://www.dosgames.com/files/msppcv12.zip"
GAME_ARGS=\"MSPAC.EXE\"
docker build \
  --no-cache \
  --build-arg GAME_URL=$GAME_URL \
  --build-arg GAME_ARGS=$GAME_ARGS \
  -f Dockerfile.1 \
  -t fernandoribeiro357/docker-games:$GAME_TAG .