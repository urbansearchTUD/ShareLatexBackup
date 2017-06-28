#!/bin/bash

STATUS=$(neo4j status | grep 'is running')

if [[ ${STATUS} != *"is running"* ]]
then
#   neo4j status | grep "running"
    neo4j status | mail -s "Neo4j died!" urbansearchbep@gmail.com,pietvan8maal@gmail.com,gijsmw@gmail.com
fi
