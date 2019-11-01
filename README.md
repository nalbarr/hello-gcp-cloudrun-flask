# hello-gcp-cloudrun-flask
hello-gcp-cloudrun-flask

## How to run

### Assumptions
The following environment variables control following
- HOSTNAME=gcr.io
- PROJECT=hello-cloudrun
- REGION=us-central1
- IMAGE_TAG=hello-gcp-cloudrun-flask

### Initialize
source 0_init.sh
source z_dump_env.sh

### Enable GCP services
source 1_gcloud_enable_services.sh

### Submit GCP build
source 2_gcloud_submit_build.sh

### Submit GCP run
source 3_gcloud_run.sh

### Cleanup
source 4_gcloud_images_list.sh
source 5_gcloud_delete_image.sh
- confirm images are deleted in GCP console
- (optionally) delete PROJECT