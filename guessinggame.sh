#!/usr/bin/env bash
count=$(ls | wc -l)
response=0
function compare {
    if [[ $1 -lt $2 ]]
    then
        echo "Your guess was too low; try again"
	echo "______________________________________________"
    elif [[ $1 -gt $2 ]]
    then
        echo "Your guess was Too high; try again"
	echo "______________________________________________"
    fi
}

while [ $response -ne $count ]
	do
		echo "How many files are present in this directory?" && echo "Enter your guess:"
		read response
		compare $response $count
	done

echo "Congratulations, your guess was correct!"

echo """
___________.__             ___________           .___
\__    ___/|  |__   ____   \_   _____/ ____    __| _/
  |    |   |  |  \_/ __ \   |    __)_ /    \  / __ | 
  |    |   |   Y  \  ___/   |        \   |  \/ /_/ | 
  |____|   |___|  /\___  > /_______  /___|  /\____ | 
                \/     \/          \/     \/      \/
"""
