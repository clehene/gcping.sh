#!/bin/bash
{ echo 'endpoint total  connect  pre-transfer  name-lookup  pong' &
  echo '-------- ----- --------- ------------  -----------  ----' & \
  curl -w "@curl-format.txt"  -s \
    http://104.155.201.52/ping\?asia-east1 \
    http://35.220.162.209/ping\?asia-east2 \
    http://104.198.86.148/ping\?asia-northeast1 \
    http://35.200.186.152/ping\?asia-south1 \
    http://35.185.179.198/ping\?asia-southeast1 \
    http://35.189.6.113/ping\?australia-southeast1 \
    http://35.228.170.201/ping\?europe-north1 \
    http://104.199.82.109/ping\?europe-west1 \
    http://35.189.67.146/ping\?europe-west2 \
    http://35.198.78.172/ping\?europe-west3 \
    http://35.204.93.82/ping\?europe-west4 \
    http://35.186.221.153/ping\?global \
    http://35.203.57.164/ping\?northamerica-northeast1 \
    http://35.198.10.68/ping\?southamerica-east1 \
    http://104.197.165.8/ping\?us-central1 \
    http://104.196.161.21/ping\?us-east1 \
    http://35.186.168.152/ping\?us-east4 \
    http://104.199.116.74/ping\?us-west1 \
    http://35.236.45.25/ping\?us-west | \
    awk 'NR>1{print $1" "$2*1000" "$3*1000" "$4*1000" "$5*1000" "$6}' \
    | sort -k2 -n ;}\
    | column -t
