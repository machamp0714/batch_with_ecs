resource "aws_ecs_task_definition" "sample_batch" {
  family = "sample-batch"
  cpu                      = "256"
  memory                   = "512"
  network_mode             = "awsvpc"
  requires_compatibilities = ["FARGATE"]
  container_definitions     = file("./print_date_container.json")
  execution_role_arn       = module.ecs_events_role.iam_role_arn
}
