#!/bin/bash -x

if  env | grep -q usersecret
then
  echo "Error"
else
  export usersecret="dh34xJaa23"
fi
