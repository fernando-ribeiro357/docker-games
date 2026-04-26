# https://www.dosgames.com/game/super-street-fighter-ii-turbo/
GAME_TAG=streetfighter2
GAME_URL="https://www.dosgames.com/files/DOSBOX_SSF2T.ZIP"
GAME_ARGS=\"SSF2T.BAT\"
docker build \
  --no-cache \
  --build-arg GAME_URL=$GAME_URL \
  --build-arg GAME_ARGS=$GAME_ARGS \
  -f Dockerfile.1 \
  -t fernandoribeiro357/docker-games:$GAME_TAG .
