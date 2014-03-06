#!/usr/bin/bash
colortail -n 100 -f -k colortail.conf access.log  | awk '{print$3 " " $4 " " $7}'