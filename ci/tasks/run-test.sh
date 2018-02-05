#!/usr/bin/env bash

set -ex
pushd resource-git-onboarding_api

  echo "Compiling................"
  dotnet restore
  dotnet build

popd

  echo "Testing Done !!!"