#!/bin/bash

/usr/bin/pip3 --install --upgrade pip
pip install -r requirements.txt
python -m pytests test.py
echo "DONE!"
