#!/bin/bash

curl -X POST -d @daily.board.xml -H 'Content-Type: application/vnd.bestforpuzzles.com-v1+xml' http://192.168.59.103:49400/boards/ -v
