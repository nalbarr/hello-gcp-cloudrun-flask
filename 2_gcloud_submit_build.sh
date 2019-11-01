#!/bin/bash

gcloud builds submit --tag $HOSTNAME/$PROJECT/$IMAGE_TAG
