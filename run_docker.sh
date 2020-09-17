#!/usr/bin/env bash

cd app

docker build --tag=syedzaingilani1/capstonedevops .

docker image ls

docker run -p 8000:80 syedzaingilani1/capstonedevops
