#!/bin/bash
# script that takes in a URL, sends a POST request to the passed URL
curl -sX POST -d "email=philipkelly407@gmail.com&subject=I will always be here for PLD" "$1"
