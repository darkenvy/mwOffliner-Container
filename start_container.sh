#!/bin/bash

if [[ $1 == "--confirm" ]]; then
    sudo docker run -it -v $(pwd)/mount:/files -v /etc/localtime:/etc/localtime:ro mwoffliner
    echo "docker complete. Zim should be in mount/"
else
    echo "Darkenvy's 2EZ offliner"
    echo "-------------------"
    echo "Requirements:"
    echo "  - replace 'mount/wiki_list.lst' with your list"
    echo "  - modify 'src/boot.sh' to your mwoffliner specific settings"
    echo "  - run this command again with the '--confirm' flag to proceed"
    echo "  - retrieve your zim from 'mount/' when done"
    
fi
