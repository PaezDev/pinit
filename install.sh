#! /bin/bash

DIRECTORY=$HOME/bin

if [[ ! -d "$DIRECTORY" ]]; then
    echo "$DIRECTORY not found"
    echo "Creating Directory..."
    mkdir $DIRECTORY
    mv pinit $DIRECTORY
    chmod +x $DIRECTORY/pinit
    
else 
    mv pinit $DIRECTORY
    chmod +x $DIRECTORY/pinit
    
fi
