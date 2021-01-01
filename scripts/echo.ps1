#!/bin/bash

# Usage: http POST :8080/echo msg==hello foo=bar

echo "Body payload: ${args}"

echo "Echo script:"

echo "Query parameter: msg=${env:msg}"

echo "Command result: hostname=hostname"

echo "Header variable: User-Agent=${env:user_agent}"


