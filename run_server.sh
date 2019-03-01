#!/bin/bash
open view.html
#sudo ./websocketd --port=8082 ./scan.sh
sudo ./websocketd --port=8082 tcpdump -vv -Ii en0
