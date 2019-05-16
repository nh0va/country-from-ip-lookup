#!/bin/bash

function countrycalculator {
    country="$(curl -s http://ip-api.com/json/$1 | jq -r '.country')"
    echo "$1 - $country"
}

function loop {
    for i in `cat $1`;do
    	countrycalculator $i
    done
}

if  [[ $1 = "-o" ]]; then
    loop $2
else
    countrycalculator $1
fi
