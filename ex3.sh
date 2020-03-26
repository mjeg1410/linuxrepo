#! /bin/bash
echo "Enter URL:"
read website
curl -s ${website} > temp.txt
if [ -s temp.txt ]
then
    echo "Eexists"
else
    echo "Ddoesn't exist"
fi
rm temp.txt

