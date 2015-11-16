#!/bin/sh
virtualenv --clear .
./bin/pip install --upgrade pip setuptools zc.buildout
./bin/buildout 
