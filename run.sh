#! /usr/bin/env bash	
docker volume create kcai_data
docker run -it --rm \
	--volume $(pwd -P):/working \
    --volume kcai_data:/data\
	-p 8888:8888 kcaicoop

