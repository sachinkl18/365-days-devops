#!/bin/bash

echo "Current Directory:"
pwd

echo ""

echo "Files:"
ls -la

echo ""

echo "Create Directory"
mkdir Demo

echo ""

echo "Create File"
touch Demo/file.txt

echo ""

echo "Write File"
echo "Learning DevOps" > Demo/file.txt

echo ""

echo "Read File"
cat Demo/file.txt

echo ""

echo "Copy File"
cp Demo/file.txt Demo/file-copy.txt

echo ""

echo "Rename File"
mv Demo/file-copy.txt Demo/newfile.txt

echo ""

echo "Delete File"
rm Demo/newfile.txt

echo ""

echo "Final Structure"
tree Demo
