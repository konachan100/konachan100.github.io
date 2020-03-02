#!/bin/bash
while [1]
do
    call update.bat >> log.txt
    python trimlog.py
    sleep 300s
done