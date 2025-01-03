#!/bin/bash
echo "Creating 1st release"
echo
###
gcloud builds submit ../ --region=$REGION --project=$PROJECT_ID --config first-release.yaml
### 
echo "Release creation completed, please promote and approve your release manually"