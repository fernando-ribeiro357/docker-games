# https://www.dosgames.com/game/champ-kong/
GAME_TAG=donkeykong
GAME_URL="https://www.dosgames.com/files/ckong11.zip"
GAME_ARGS=\"CKONG.EXE\"
docker build \
  --no-cache \
  --build-arg GAME_URL=$GAME_URL \
  --build-arg GAME_ARGS=$GAME_ARGS \
  -f Dockerfile.1 \
  -t fernandoribeiro357/docker-games:$GAME_TAG .