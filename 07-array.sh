#!/bin/bash
TIMESTAMP=$(date)
echo "The script is running on $TIMESTAMP"

MOVIES=("MSVP", "RRR", "KGF2", "Vikram", "Pushpa")
echo "My favorite movie is ${MOVIES[2]}"