#!/usr/bin/env bash

# Created: 2018-03-21
# Author: jongbin
# Description: Deploy to gcloud

hugo && firebase deploy
# gcloud app deploy -v 1
