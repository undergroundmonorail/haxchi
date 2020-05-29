#!/bin/sh

cd installer
mkdir data
cd ../dsrom
echo Building DS ROMs
make clean
make CB=1
cd ..
./deploy.py
