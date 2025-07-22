#!/bin/bash
delcare -i counter
counter=10
    while [ $counter -gt 2 ]; do
        echo Counter is $counter
        #Need double parens for an arithmetic expression
        ((counter--))
    done
exit 0