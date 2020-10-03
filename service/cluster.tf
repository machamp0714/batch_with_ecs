resource "aws_ecs_cluster" "batch_cluster" {
  name = "batch-cluster"

  tags = {
    cluster = "batch"
  }
}
