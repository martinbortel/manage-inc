## Default path to inc / log
def_path=~/inc

## disable logging [true|false]
# LOG_DISABLED=true

## Logging level
# available LOG_LEVEL values: t,d,i,w,e
LOG_LEVEL=i
# LOG_LEVEL=t

## Logging file (stdout is enabled by default)
LOG_FILE=$def_path/log/incidents.log

## JIRA Configuration
# JIRA_BASE_URL=""
# # Set your JIRA credentials below (uncomment and fill in)
# JIRA_USERNAME=""  
# # JIRA_PASSWORD="your-password"  # or API token for cloud instances
# JIRA_AUTH_TOKEN=""
source ~/bin/manage-inc/.jira_settings
