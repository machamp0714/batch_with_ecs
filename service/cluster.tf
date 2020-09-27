resource "aws_ecs_cluster" "batch-cluster" {
  name = "batch-cluster"

  tags = {
    cluster = "batch"
  }
}
