PROJECT_RUN_DIR=$(dirname $0)
source $PROJECT_RUN_DIR/common.source
docker run $DOCKER_ARGS \
        /bin/bash -c "python"