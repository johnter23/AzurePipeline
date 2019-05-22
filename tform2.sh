#!/usr/bin/env bash

set -e -u -x

cd azrepo
terraform init
terraform apply -auto-approve

