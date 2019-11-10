#!/bin/bash

export HOSTNAME=gcr.io
export PROJECT=hello-cloudrun
gcloud config set project $PROJECT

export REGION=us-central1
export IMAGE_TAG=hello-gcp-cloudrun-flask
export SERVICE_NAME=$IMAGE_TAG