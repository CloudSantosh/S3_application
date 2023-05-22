# S3_application

Here 3 buckets are created where 2 are with private default access whereas 3rd has public access using terraform. Similary, all 3 buckets are versionized.
![terrform creating three 3 buckets](https://github.com/CloudSantosh/S3_application/blob/master/s3.png?raw=true)

## To initialize and loads resources

terraform init

## To apply infrastructure

terraform apply --auto-approve

## To destroy the infrastructure

    terraform destroy --auto-approve
