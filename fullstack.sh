#!/bin/bash
IFS=$'\n' read -d '' -r -a lines < fullstack_data.text
cd;cd; cd;
cd Full_stack
cd "${lines[0]}";
cd "${lines[1]}";
code
google-chrome "${lines[2]}"
npm start 
read x 

