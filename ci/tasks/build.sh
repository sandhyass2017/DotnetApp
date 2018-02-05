#!/usr/bin/env bash

set -ex
echo "Building................"
pushd resource-git-onboarding_api
  export TERM=dumb
    pwd
    ls -lart
    dotnet restore
	dotnet build
    echo "Moving code ................"
    pwd
    ls -lart
    cd target
    ls -lart
    mv * -v -t ../../jarFile/
    cd ../../jarFile
    ls -lart
popd
echo "Build Completed !!!"
