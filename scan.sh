#!/bin/bash
rm log.txt
# tcpdump -vv -Ii en0 | grep Acknowledgment | tee -a log.txt
tcpdump -vv -Ii en0 | tee -a log.txt | grep Ack
