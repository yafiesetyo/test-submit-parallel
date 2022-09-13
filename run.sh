#!/bin/bash

curl --location --request POST 'your_test_url' \
  --header 'Content-Type: application/json' \
  --data-raw '{your_data}' && echo "job done 1" &

# next execution
curl --location --request POST 'your_test_url' \
  --header 'Content-Type: application/json' \
  --data-raw '{your_data}' && echo "job done 2" &

wait
