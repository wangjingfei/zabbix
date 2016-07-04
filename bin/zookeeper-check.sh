#!/bin/bash

echo mntr | nc localhost 2181 | grep "$1" |awk '{print $2}'
