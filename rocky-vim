#!/bin/bash

work_path=$(basename `pwd`)
echo ${work_path}

docker run -it --rm \
--name drocky-${work_path} \
-h lxjsword \
-w /root \
-v $(pwd):/root/data/${work_path} \
lxjsword/drocky:devbase \
/bin/zsh
