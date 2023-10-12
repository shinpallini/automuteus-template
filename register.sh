#!/bin/bash

gcloud compute instances add-metadata automuteus-server \
    --metadata-from-file startup-script=./startup-script.sh \
    --project=palliniproject --zone=us-east1-b
