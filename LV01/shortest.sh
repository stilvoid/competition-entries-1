#!/bin/bash
s=`cat -`;for i in `cat /usr/share/dict/words|grep ^...`;do echo $s|grep -o "$i";done
