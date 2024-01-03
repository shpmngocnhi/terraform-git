resource "time_sleep" "wait_30_seconds" {
  create_duration = "30s"
  tags = {
     "Name": "ec2demo"
  }
}
