resource "alicloud_oss_bucket" "bucket-acl-website" {
  bucket = "bucket-010902-nxx"
  acl    = "private"
  
  website {
    index_document = "index.html"
    error_document = "error.html"
  }
}
