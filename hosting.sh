#!/bin/bash
html_dir="C:\Users\Rahul Joe\Documents\AWS"
cd "$html_dir" || { echo "Directory not found"; exit 1; }
echo "hosting website at http://localhost:8080"
http-server -p 8080