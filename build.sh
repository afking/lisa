#!/bin/bash
git pull origin master
if [ ! -d "../paparazzi"]; then
	git clone https://github.com/paparazzi/paparazzi.git ../paparazzi
fi
cp conf ../paparazzi/conf
