#!/bin/bash

work_path=$(basename `pwd`)
echo ${work_path}

kubectl run ${work_path} --image=lxjsword/drocky:devbase --generator=run-pod/v1 -it /bin/zsh
