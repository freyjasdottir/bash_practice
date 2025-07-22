#!/bin/bash
echo "Type a word!"
read text1
echo "Type another word!"
read text2
    if test $text1 != $text2; then
        echo "Different words!"
    else
        echo "Same word!"
    fi
exit 0