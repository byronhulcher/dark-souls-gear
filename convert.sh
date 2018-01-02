#!/bin/bash

cat descriptions.txt | jq -Rs 'split("\n")' > json/descriptions.json
cat colors.txt | jq -Rs 'split("\n")' > json/colors.json
cat creatures.txt | jq -Rs 'split("\n")' > json/creatures.json
cat groups.txt | jq -Rs 'split("\n")' > json/groups.json
cat items.txt | jq -Rs 'split("\n")' > json/items.json
cat people.txt | jq -Rs 'split("\n")' > json/people.json
cat places.txt | jq -Rs 'split("\n")' > json/places.json
cat things.txt | jq -Rs 'split("\n")' > json/things.json


