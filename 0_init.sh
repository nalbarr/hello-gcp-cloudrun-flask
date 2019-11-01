#!/bin/bash

export HOSTNAME=gcr.io
export PROJECT=hello-cloudrun
export REGION=us-central1
export IMAGE_TAG=hello-gcp-cloudrun-flask

gcloud config set project hello-cloudrun
