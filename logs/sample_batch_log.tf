resource "aws_cloudwatch_log_group" "for_ecs_sample_batch_log" { // バッチごとにログを作る
  name =              "/ecs_sample_batch"
  retention_in_days = 180
}
