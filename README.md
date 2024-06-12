# AWS Resource Monitor

## Overview

`Aws-resource-monitor` is a shell scripting project designed to monitor AWS resources such as EC2 instances and S3 buckets. This script retrieves and lists the IDs of all EC2 instances and the names of all S3 buckets in a specified AWS region. It's a handy tool for system administrators and developers who need a simple way to keep track of their AWS resources.

## Features

- List all EC2 instance IDs in a specified region.
- List all S3 bucket names.
- List all the lambda functions
- List all the IAM users

## Prerequisites

- AWS CLI installed and configured on your machine.
- An AWS account with appropriate permissions to access EC2, S3, lambda, IAM resources.

## Installation

1. **Clone the Repository**:

   ```sh
   git clone https://github.com/yourusername/aws-resource-monitor.git
   cd aws-resource-monitor
2. **Aws Configure**:
   Use aws configure command to connect your aws cli to aws account.
   ```sh
   aws configure
   
## Usage

1. **Navigate to the scripts directory:**
   ```sh
      cd scripts
   ```

2. **Make the script executable:**
   ```sh
     chmod 777 aws_resource_tracker.sh
   ```
3. **Run the script:**
   ```sh
      ./aws_resource_tracker.sh

