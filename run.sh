#!/bin/bash

curl --location --request POST 'your_test_url' \
  --header 'Content-Type: application/json'
#set header here
--data-raw '{your_data}' && echo "job done 1" &

curl --location --request POST 'your_test_url' \
  --header 'Content-Type: application/json'
#set header here
--data-raw '{your_data}' && echo "job done 2" &

wait
