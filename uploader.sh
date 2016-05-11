#!/bin/bash

#vars, sshid=username@server.com
#remotepath=directory of files to download on remote server
#targetpath=path on this machine to put remote files
sshid='username@remoteserver.com'
remotepath='~/path_to_directory_on_remote_server'
targetpath= '~/path to copy files to on local directory (make sure this folder exists)'

scp $sshid:$remotepath $targetpath

>&1 echo upload success
