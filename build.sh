#!/bin/bash

cd lib && make clean && make all
cd ../run && make clean && make 
