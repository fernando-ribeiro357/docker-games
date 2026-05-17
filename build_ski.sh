# https://www.dosgames.com/game/skifree-dos/
GAME_TAG=ski
GAME_URL="https://www.dosgames.com/files/SKIFRD12.ZIP"
GAME_ARGS=\"SKIFREED.EXE\"
GAME_DIR="SKIFREED"
docker build \
  --no-cache \
  --build-arg GAME_URL=$GAME_URL \
  --build-arg GAME_DIR=$GAME_DIR \
  --build-arg GAME_ARGS=$GAME_ARGS \
  -f Dockerfile.2 \
  -t fernandoribeiro357/docker-games:$GAME_TAG .