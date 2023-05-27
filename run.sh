#!/bin/bash

docker run --privileged -it --rm \
--name drocky-${work_path} \
--net=host \
-h lxjsword \
-w /root \
-v $(pwd)/data:/root/data \
lxjsword/drocky:devbase \
/bin/zsh
