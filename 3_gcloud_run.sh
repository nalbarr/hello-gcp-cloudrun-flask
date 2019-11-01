#!/bin/bash

gcloud beta run deploy \
	--image gcr.io/$PROJECT/$CONTAINER_TAG \
	--platform managed \
	--region $REGION
