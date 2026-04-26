# https://www.dosgames.com/game/need-for-speed/
GAME_TAG=needforspeed
GAME_URL="https://www.dosgames.com/files/needfspd.zip"
GAME_ARGS=\"RUNSB16.BAT\"
docker build \
  --no-cache \
  --build-arg GAME_URL=$GAME_URL \
  --build-arg GAME_ARGS=$GAME_ARGS \
  -f Dockerfile.1 \
  -t fernandoribeiro357/docker-games:$GAME_TAG .