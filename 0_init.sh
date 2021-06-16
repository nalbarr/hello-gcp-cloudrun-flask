#!/bin/bash

export HOSTNAME=gcr.io
export PROJECT=hybrid-20210618
gcloud config set project $PROJECT
export REGION=us-central1
gcloud config set run/region $REGION

export IMAGE_TAG=hello-gcp-cloudrun-flask
export SERVICE_NAME=$IMAGE_TAG
