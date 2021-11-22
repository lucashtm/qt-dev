FROM archlinux
RUN pacman -Syu --noconfirm
RUN pacman -S --noconfirm \
    base-devel \
    git \
    cmake \
    qt5-base \
    qt5-multimedia

ENTRYPOINT ["/bin/bash"]