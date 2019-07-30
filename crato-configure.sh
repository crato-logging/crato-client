#! /bin/bash

# COLLECT / SET CONFIG VARIABLES



# CONFIRM SYSTEM & USER PREREQS:

#  compatibility of target system:
#     os & version of linux
#     viable rsyslog installed & running as service

#  user permissions:
#     user running root



# PREP FOR CONFIGURATION: IDENTIFY AND BACKUP EXISTING CONFIGS:

#  if first install
#   ensure appropriate directorys and a default rsyslog.conf file exist
# else
#   cp rsyslog.d/49-crato.conf rsyslog.d/49-crato.conf.prev.timestamp



# CONFIGURE CRATO

#   generate rsyslog.d/49-crato.conf file based on variables



# RESTART RSYSLOG

#   confirm config validity


# STOP CRATO LOGGING

# if remove crato
#   rm rsyslog.d/49-crato.conf
# if suspend    
#   mv rsyslog.d/49-crato.conf rsyslog.d/49-crato.conf.prev.timestamp 
# restart rsyslog

