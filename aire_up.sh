#! /bin/bash
scp -oProxyCommand="ssh -W %h:%p chmbnn@rash.leeds.ac.uk" "$1" chmbnn@login1.aire.leeds.ac.uk:/mnt/scratch/chmbnn/"$1"
