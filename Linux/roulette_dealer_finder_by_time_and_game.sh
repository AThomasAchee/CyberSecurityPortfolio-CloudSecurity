#!/bin/bash

grep ""$1":00:00 "$2"" ""$3"_Dealer_schedule" | awk -F" " '{print $1, $2, $5, $6}'
