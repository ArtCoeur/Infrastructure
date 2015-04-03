#!/bin/bash

curl -X POST -d @data-1.json -H 'Content-Type: application/json' http://192.168.59.103:49400/boards/ -v
