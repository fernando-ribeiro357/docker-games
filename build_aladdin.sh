# https://www.dosgames.com/game/disneys-aladdin/
GAME_TAG=aladdin
GAME_URL="https://www.dosgames.com/files/DOSBOX_ALADDIN.ZIP"
GAME_ARGS=\"ALADDIN.EXE\"
docker build \
  --no-cache \
  --build-arg GAME_URL=$GAME_URL \
  --build-arg GAME_ARGS=$GAME_ARGS \
  -f Dockerfile.1 \
  -t fernandoribeiro357/docker-games:$GAME_TAG .