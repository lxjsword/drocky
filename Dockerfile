FROM rockylinux/rockylinux

WORKDIR /root

COPY data /root/data

RUN yum clean all && \
yum update -y && \
yum install -y libnsl wget git gcc gcc-c++ gdb make ncurses-devel.x86_64 llvm-toolset.x86_64 libevent-devel zsh epel-release clang git-clang-format.x86_64 && \
ln -s /root/data/dotfiles/.zshrc /root/.zshrc && \
ln -s /root/data/dotfiles/.config /root/.config && \
ln -s /root/data/dotfiles/.tmux.conf /root/.tmux.conf && \
ln -s /root/data/dotfiles/.tmux /root/.tmux && \
ln -s /root/data/dotfiles/.oh-my-zsh /root/.oh-my-zsh && \
ln -s /root/data/dotfiles/.clang-format /root/.clang-format

CMD ["/bin/zsh"]
