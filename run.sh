#!/usr/bin/env bash
# 以后台守护进程的形式运行服务，并把日志输出到log.txt中
(python test.py 2>./log.txt 0.0.0.0:8088 &)
