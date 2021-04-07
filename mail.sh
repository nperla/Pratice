#!/bin/bash
Recipient=”rangadevops3@gmail.com”
Subject=”Greeting”
Message=”Hello welcome to Jenkins learning automation”
`mail -s $Subject $Recipient <<< $Message`
