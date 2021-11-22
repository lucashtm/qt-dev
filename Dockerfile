FROM archlinux
RUN pacman -Syu --noconfirm
RUN pacman -S --noconfirm \
    base-devel \
    git \
    cmake \
    qt6-base

ENTRYPOINT ["/bin/bash"]