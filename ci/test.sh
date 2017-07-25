#!/bin/bash

set -e -x

pushd flight-school
  bundle install
  echo "bundle install complete"
  bundle exec rspec
popd
