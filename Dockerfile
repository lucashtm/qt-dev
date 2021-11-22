FROM archlinux
RUN pacman -Syu --noconfirm
RUN pacman -S --noconfirm \
    base-devel \
    cmake \
    qt6-base

ENTRYPOINT ["/bin/bash"]