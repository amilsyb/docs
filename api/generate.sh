#!/usr/bin/env bash

bundle exec middleman build --clean
mv build/* .
rm -rf build
