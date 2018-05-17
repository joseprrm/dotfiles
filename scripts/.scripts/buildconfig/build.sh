#!/bin/bash
dir=$HOME/.scripts/buildconfig
sh $dir/buildi3.sh
sh $dir/buildxinitrc.sh
echo "Configuration build"
