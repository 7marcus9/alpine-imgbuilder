#!/bin/sh

#wget https://dl-cdn.alpinelinux.org/alpine/v3.19/releases/aarch64/alpine-virt-3.19.0-aarch64.iso
#apk add qemu-system-aarch64
#wget http://snapshots.linaro.org/components/kernel/leg-virt-tianocore-edk2-upstream/latest/QEMU-AARCH64/RELEASE_GCC5/QEMU_EFI.img.gz
#gunzip QEMU_EFI.img.gz

#truncate -s 2048M hd1

#qemu-system-aarch64 -M virt -m 1024M -nographic -drive if=pflash,format=raw,file=QEMU_EFI.img -drive if=virtio,format=raw,file=alpine-virt-3.19.0-aarch64.iso -drive if=virtio,format=raw,file=hd1 -cpu cortex-a57 -drive if=virtio,file=fat:rw:files
