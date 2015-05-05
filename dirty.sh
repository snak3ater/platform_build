#!/bin/bash
source build/envsetup.sh
# mako
lunch saosp_mako-user && make installclean && make otapackage -j4
