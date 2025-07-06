#!/bin/bash

echo "Enrypt or Decrypt"
echo "1. Encrypt File"
echo "2. Decrypt File"
read -p "Entre Choice: " choice

if [ "$choice" == "1" ]; then
    read -p "Choose File to Encrypt: " file
    gpg -c "$file"
    echo "Successfully Encrypted : $file.gpg"

elif [ "$choice" == "2" ]; then
    read -p "Choose File to Decrypt (.gpg): " file
    gpg -d "$file"

else
   echo "Invalid Option"
fi
