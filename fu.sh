#!/bin/bash

for URL in $(<vee.txt); do ( fuff -u "${URL}/FUZZ" -w boom.txt -ac ); done
