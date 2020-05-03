#!/bin/bash
cat /etc/protocols | grep -w 'udp\|idrp\|skip\|ipip' > favprots.txt
grep -Eo '[0-9]{1,4}' favprots.txt > favourite1.txt
