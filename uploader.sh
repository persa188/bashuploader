#!/bin/bash

#vars, sshid=username@server.com
#remotepath=directory of files to download on remote server
#targetpath=path on this machine to put remote files
sshid='persa188@iits-b473-20046.utsc-labs.utoronto.ca'
remotepath='~/../../courses/courses/cscc43s16/koudasni/*'
targetpath= ~'/Dropbox/UTSC/UTSC_Shared\ Notes/CSCC43/lecnotes'

scp $sshid:$remotepath "{$targetpath}"