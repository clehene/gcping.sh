Measure GCP latency from local host
```bash
./gcping.sh 
```
or 
```bash
watch -n 1 gcping.sh
```

```bash
endpoint                                           total    connect    pre-transfer  name-lookup  pong
--------                                           -----    ---------  ------------  -----------  ----
http://35.186.221.153/ping?global                  43.695   15.063     15.103        4.351        pong
http://35.236.45.25/ping?us-west                   61.157   30.855     30.894        5.156
http://104.199.116.74/ping?us-west1                82.292   42.967     43.004        4.73         pong
http://104.197.165.8/ping?us-central1              134.181  64.037     64.074        5.241        pong
http://35.186.168.152/ping?us-east4                157.158  78.423     78.461        5.24         pong
http://104.196.161.21/ping?us-east1                171.499  86.75      86.789        4.385        pong
http://35.203.57.164/ping?northamerica-northeast1  179.203  90.214     90.258        5.208        pong
http://104.198.86.148/ping?asia-northeast1         257.159  134.845    134.881       5.2          pong
http://35.189.67.146/ping?europe-west2             297.152  150.834    150.869       4.853        pong
http://104.199.82.109/ping?europe-west1            309.764  158.992    159.031       5.11         pong
http://104.155.201.52/ping?asia-east1              318.193  161.845    161.882       4.365        pong
http://35.198.78.172/ping?europe-west3             327.701  165.518    165.586       5.233        pong
http://35.189.6.113/ping?australia-southeast1      331.676  168.799    168.846       5.203        pong
http://35.204.93.82/ping?europe-west4              332.488  178.962    178.991       5.202        pong
http://35.220.162.209/ping?asia-east2              338.535  169.992    170.025       4.545        pong
http://35.198.10.68/ping?southamerica-east1        376.142  191.067    191.099       5.166        pong
http://35.185.179.198/ping?asia-southeast1         377.369  188.282    188.316       4.996        pong
http://35.228.170.201/ping?europe-north1           382.228  188.906    188.942       4.962        pong
http://35.200.186.152/ping?asia-south1             496.353  250.135    250.173       5.207        pong
```

For a web based interface see http://www.gcping.com/

# Credits
* https://github.com/ImJasonH/gcping
* curl timings - https://stackoverflow.com/a/22625150/6145
