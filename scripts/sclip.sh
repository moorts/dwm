#!/bin/sh 
scrot -s -e 'xclip -selection clipboard -t image/png $f && rm $f'
