# devOPS_Veeramala
Dev OPS course from YT veeramala, link: https://www.youtube.com/watch?v=Ou9j73aWgyE&amp;list=RDCMUCnnQ3ybuyFdzvgv2Ky5jnAA&amp;start_radio=1&amp;rv=Ou9j73aWgyE&amp;t=1007

## Day 4
### 1. Create AWS EC2 instence

    1. Choose Region
    2. EC2 Global View
    3. Instances
    4. Launch instance
    5. Choose the instance type (free)
    6. Create Key pair
        a. Name
        b. RSA
        c. .pem
        d. Create Key pair
        e. Save it somewhere for login
    7. Check if public IP is enabled
    8. Launch instance

### 2. Create Azure instance

    Create a resource.

## Day 4.5

### Access EC2 instance

#### Via Terminal

    1. (Optional) Download MobaXTerm for terminal
    2. Copy public IP address
    3. SSH
    4. Username: ubuntu
    5. Check: Use Private key
        Select the .pem file

## Day 5
### 1. AWS CLI

#### Connect from Linux terminal

1. `ssh -i <pubkey.pem> username@<instanceIP>`
2. (optional) Change .pem permissions
    `chmod 600 <pubkey.pem>`

### 2. Install AWS CLI
    follow instructions from AWS

### 3. Connect to aws cli
    
1. Create access key
2. `aws configure`
3. put all the credentials

## Day 6
### Basic vi use
i:   write inside the file

:wq!:   exit the file and save

### Useful system commands
`free`:   show memory information
`nproc`:   shows number of cpu cores
`df`:   show storage information
`top`:   monitor everything
`more`: used in pipeline to open a big output in terminal
`set -x`: for a script to run in debug mode

## Day 7

aws_resource_usage.sh: aws resourse usage monitor script

## Day 8

create a script to list the users that collaborate in a github repo
