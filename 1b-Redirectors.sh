#!/bin/bash
ls -a -l >out
lss -a -l &>>out
ls -l 1a-echo 2a-echo >out 2>err

ls -l 1a-echo 2a-echo &>/dev/null
