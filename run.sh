docker run -it --rm \
--name drocky \
-h lxjsword \
-w /root \
-v $(pwd)/data:/root/data \
lxjsword/drocky:devbase \
/bin/zsh
