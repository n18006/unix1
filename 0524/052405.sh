#!/bin/bash

sudo grep -r -l 172.16.40.1 /etc/* | sort | uniq 
