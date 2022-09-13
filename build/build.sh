pushd $(dirname "$0") > /dev/null
docker build -f Dockerfile -t project_name .
popd