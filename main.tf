resource "alicloud_oss_bucket" "bucket-acl" {
  bucket = "bucket-010902-nxx"
  acl    = "private"
}
