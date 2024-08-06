#!/bin/bash

rsync --progress -v -h -r -a $(cat pkg.list)/*.pkg.tar.zst ./
#rsync --progress -v -h -r -a $(cat pkg.list)/*.pkg.tar.zst.sig ./
