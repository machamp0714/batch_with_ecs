resource "aws_cloudwatch_event_rule" "sample_batch_event" {
  name = "sample-batch-event"
  description = "サンプルバッチです"
  schedule_expression = "cron(*/2 * * * ? *)"
}
