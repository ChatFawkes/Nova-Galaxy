#!/bin/bash
if [ -f output/fastcraft*.jar ]; then
    bash gradlew
else
    bash gradlew -Pfastcraft=true
fi
