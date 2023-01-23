# Biweekly Reports

Reporting script to generate reports/stats of Github repos. 
Based on https://github.com/cwayne18/reporting-scripts, thanks Chris.

## Usage

To use this script, you must have the [github cli](https://cli.github.com/) installed.
After installation, you'll need to login:

    gh auth login

Then run the script:

    ./generate-report.sh cloud-custodian/cloud-custodian cloud-custodian

or use this convenient shortcut from the root:

    just report

And then paste the output into your notetaking app. 
