#!/bin/bash

# Creating Checkpoint1 Resources with bash
echo "--------------------------------"
echo "Loadign the variables"
source ./config.sh
echo "Student Deafault Resource Group $RG_Name"
echo "--------------------------------"
echo 

echo "--------------------------------"
echo "Creating VNETs"
echo "--------------------------------"
echo 
source ./vnet_create.sh

echo "--------------------------------"
echo "Creating Route Tables"
echo "--------------------------------"
echo 
# ---> Your Code in here

echo "--------------------------------"
echo "Creating DevTest Lab"
echo "--------------------------------"
echo 
# ---> Your Code in here

