#!/bin/bash

docker run -it --rm \
--name drocky-${work_path} \
-h lxjsword \
-w /root \
-v $(pwd)/data:/root/data \
lxjsword/drocky:devbase \
/bin/zsh
