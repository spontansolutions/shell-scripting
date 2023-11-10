#!/bin/bash

#########################################
#                                       #
# This script will take jenkins backup  #
#                                       #
#########################################

set -x
set -e


#Check if jenkins-backup directory is present or not

if [ -d jenkins-backups ]
then
    echo "jenkins-backups directory is present"
else
    echo "Creating jenkins-backups directory"
    mkdir jenkins-backups
fi

# Creating archive of /valib/jenkins/ folder

tar -zcvf jenkins-backups/jenkins-backup-`date +%d-%m-%Y`.tar.gz /var/lib/jenkins/

latest_backup_file=$(find jenkins-backups/ -type f -mmin -60 | awk -F "/" '{print $2}')

# Pushing jenkins backup to AWS S3 

aws s3 cp jenkins-backups/$latest_backup_file s3://jenkins-spontansolutions/jenkins-backups/$latest_backup_file
