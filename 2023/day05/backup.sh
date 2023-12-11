#!/bin/bash
Backup_directory="/Users/harsh/Documents/devops_challenge/90DaysOfDevOps/*"
Backups="/Users/harsh/Documents/devops_challenge/Backup folder"
date=$(date +"%d-%b-%Y")

mkdir $Backups/$date
cp -r $Backup_directory $Backups/$date

echo "Backup created in $Backups/$date"
