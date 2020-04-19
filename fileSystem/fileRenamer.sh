#!/bin/sh

pattern=$1
newValue=$2
fileNameFilter=$3
directory=$4

cd "$directory"

for f in $fileNameFilter; do
   newFileName=$(echo "$f" | sed "s/$pattern/$newValue/")
   echo $newFileName
   /bin/mv -v "$f" "$newFileName"
done

