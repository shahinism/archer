#!/bin/bash
if [ ! -L /run/lvm ]; then
    ln -s /hostlvm /run/lvm
fi

grub-mkconfig -o /boot/grub/grub.cfg
