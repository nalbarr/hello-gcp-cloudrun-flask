#!/bin/bash

echo "PROJECT: " $PROJECT
echo ""

gcloud config get-value project

echo "REGION: " $REGION
echo ""

echo "IMAGE_TAG: " $IMAGE_TAG
echo ""

echo "HOSTNAME: " $HOSTNAME
echo ""

echo "SERVICE_NAME: " $SERVICE_NAME
echo ""