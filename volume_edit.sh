#! /usr/bin/env bash	
docker volume create kcai_data
docker run -it --rm  -v kcai_data:/kcai_data -v $(pwd -P):/working busybox sh

