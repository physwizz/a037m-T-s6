cmd_/builds/bootlin/toolchains-builder/build/aarch64--glibc--stable-2021.11-1/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/mmc/.install := /bin/bash scripts/headers_install.sh /builds/bootlin/toolchains-builder/build/aarch64--glibc--stable-2021.11-1/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/mmc ./include/uapi/linux/mmc ioctl.h; /bin/bash scripts/headers_install.sh /builds/bootlin/toolchains-builder/build/aarch64--glibc--stable-2021.11-1/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/mmc ./include/linux/mmc ; /bin/bash scripts/headers_install.sh /builds/bootlin/toolchains-builder/build/aarch64--glibc--stable-2021.11-1/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/mmc ./include/generated/uapi/linux/mmc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /builds/bootlin/toolchains-builder/build/aarch64--glibc--stable-2021.11-1/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/mmc/$$F; done; touch /builds/bootlin/toolchains-builder/build/aarch64--glibc--stable-2021.11-1/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/mmc/.install