#!/bin/bash
docker build -t golang-webapp .
docker run -it --rm --name golang-webapp -p 8080:8080 golang-webapp