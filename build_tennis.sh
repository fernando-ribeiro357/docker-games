# https://www.dosgames.com/game/tennis-elbow/
GAME_TAG=tennis
GAME_URL="https://www.dosgames.com/files/DOSBOX_TENNISELBOW.ZIP"
GAME_ARGS=\"TENNIS.EXE\"
docker build \
  --no-cache \
  --build-arg GAME_URL=$GAME_URL \
  --build-arg GAME_ARGS=$GAME_ARGS \
  -f Dockerfile.1 \
  -t fernandoribeiro357/docker-games:$GAME_TAG .