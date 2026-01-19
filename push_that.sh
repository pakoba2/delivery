#!/bin/bash

message=$1

if [ -z "$message" ]; then
        echo "Le lancement du script doit être accompagné par une commentaire."
        exit 1
fi

git add --all
git commit -m "$message"
git push origin master



git push origin
