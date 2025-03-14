#! /bin/bash
scp -oProxyCommand="ssh -W %h:%p chmbnn@rash.leeds.ac.uk" chmbnn@aire.leeds.ac.uk:/mnt/scratch/chmbnn/"$1" ~/Downloads/"$1"
