#!/bin/bash
mkdir ~/.circleci/
echo "host: https://circleci.com" >  ~/.circleci/cli.yml
echo "endpoint: graphql-unstable" >> ~/.circleci/cli.yml

