#!/bin/bash

user=ryanxjli
work_path=$(basename `pwd`)
echo ${work_path}

docker run --privileged -it --rm \
--name ws-${work_path} \
-h lxjsword \
--net=host \
-v $(pwd):/home/${user}/${work_path} \
lxjsword/ws:devbase \
/bin/zsh
