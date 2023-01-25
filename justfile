default:
  @just --list

report:
  activity-report/generate-report.sh cloud-custodian/cloud-custodian
