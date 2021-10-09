resource "alicloud_oss_bucket" "acl-website" {
  bucket = "bucket-010902-xxx"
  acl    = "public-read"
  
  website {
    index_document = "index.html"
    error_document = "error.html"
  }
}


resource "alicloud_oss_bucket_object" "object-content" {
  bucket  = alicloud_oss_bucket.acl-website.bucket
  key     = "companyName"
  content = "Yunji."
}
