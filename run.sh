#!/bin/bash
while true
do
    echo "rebuild site"
    bash update.sh
    echo "sleep"
    sleep 300s
done

