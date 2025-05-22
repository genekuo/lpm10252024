#! /bin/bash -e

cd application

if [ -n "$GITHUB_TOKEN" ]; then
    echo logging into ghcr.io
    echo ${GITHUB_TOKEN?} | docker login ghcr.io -u ${GITHUB_USER?} --password-stdin
    echo logged into ghcr.io
else
    echo GITHUB_TOKEN is not set - not logging in
fi

./gradlew -P imageVersion=0.1.0-SNAPSHOT -P imageRemoteRegistry=ghcr.io/genekuo/lpm_10252024 buildDockerImageRemote

