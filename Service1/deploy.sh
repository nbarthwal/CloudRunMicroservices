# gcloud auth login
# gcloud config set project nbarthwal-cloudrun-demo


# Run Cloud Build
gcloud builds submit --tag gcr.io/nbarthwal-cloudrun-demo/main1

#Deploy
gcloud beta run deploy --image gcr.io/nbarthwal-cloudrun-demo/main1
