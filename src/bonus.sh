#!/bin/bash

#1) how to print the present working dir without using the pwd in the shell directly.
basename "$PWD"
# or
pwd | cut -d '/' -f 5
# here -d id the delimeter and the -f prints the string at the pos 5 this is not effective cuz it is static in nature
# or
pwd | rev |cut -d '/' -f 1 | rev
# rev reverses the string in char wise.

#2.SHORTCUT
# how to create a shortcut for a long command that you will use daily 
# - open the statup file 
# $ nano ~/.bashrc
# and do
#alias variable_name='command you want to run'
#save!
#to reload the changes done to the .bashrc file fo $ source ~/.bashrc