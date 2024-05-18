#!/bin/bash
###############################################################################
#
# This file is part of AXP.OS (https://axp.binbash.rocks)
# LICENSE: GPLv3 (https://www.gnu.org/licenses/gpl-3.0.txt)
#
# Copyright (C) 2023 steadfasterX <steadfasterX -AT- gmail #DOT# com>
# Copyright (C) 2024 steadfasterX <steadfasterX -AT- gmail #DOT# com>
#
###############################################################################

WHAT="$1"
WHERE="$2"

which ugrep > /dev/null 2>&1|| (echo "ERROR: pls install 'ugrep' first"; exit 4)

if [ ! -d "$DOS_PATCHES_LINUX_CVES" ];then
  echo "ERROR: do you have sourced init.sh??"
  echo "ensure you do this from your android source directory:"
  echo "source build/envsetup.sh; source ../../Scripts/init.sh"
  exit 4
fi

for p in $(ugrep -l -r "$WHAT" $DOS_PATCHES_LINUX_CVES | sed "s#$DOS_PATCHES_LINUX_CVES##g");do
    #echo "DEBUG: found declaration of >$WHAT< in patch file: $p"
    ugrep "$p" $WHERE && echo FOUND $DOS_PATCHES_LINUX_CVES/$p in $WHERE
done
