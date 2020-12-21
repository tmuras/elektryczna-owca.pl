#!/bin/bash

ncftpput -v -m -R -f ftp.txt www images *.html  main.css
ncftpput -v -m -f ftp.txt www/dist/css dist/css/bootstrap.min.css
