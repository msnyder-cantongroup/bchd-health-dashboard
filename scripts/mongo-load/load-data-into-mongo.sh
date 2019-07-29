#!/bin/bash

if [ ! -e causesOfDeath.json ]
then
  echo "Error: couldn't not find causesOfDeath.json file"
  echo "You should run the load-data-into-mongo.sh from inside the scripts/mongo-load directory"
fi

echo "Loading data into mongo..."

host=$MONGODB_HOST
database=$MONGODB

echo $MONGODB_HOST

"c:\Program Files\MongoDB\Server\4.0\bin\mongoimport.exe" -h $host -d $database -c causeofdeaths --type json --file causesOfDeath.json --drop -u bchd -p 'cits!@#'
