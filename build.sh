#!/bin/bash

docker build . -t carbone-docker:latest

docker tag carbone-docker:latest registry.docker.boileau.com.au/carbone-docker:latest

docker push registry.docker.boileau.com.au/carbone-docker:latest