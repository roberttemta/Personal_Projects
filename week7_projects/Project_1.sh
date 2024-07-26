
Home Projects

Question 1

a- A bash shell script a command-line interpreter or Unix Shell and it is widely used in GNU/Linux Operating System.

b- The first line is a script is called a sheband and it help the script to know in which environment it needs to run.

c- You close and if statement with and fi

d- A permission deny could be a result of many reasons:
           ~> the first reason is that the scritp could nor have an execution persmission.
           ~> the second reason is that the user executing the the script has no permission to run the script.


Question 2 docker installation script

        #!/bin/bash
        sudo yum update 
        sudo yum install  vim docker -y
        sudo usermod -aG docker ec2-user
        sudo service docker start
        sudo systemctl enable docker
create a git repository in github with the name middleware
    clone it
    git add . or docker_install.sh
    git commit -m "creating to docker install script"
    git push

    Question 3 Cron job to clean log directory
    
    create a log cleaning file
    touch logs_clean.sh
    chmod +x logs_clean.sh
    vim logs_clean.sh
    enter this commands:
                 crontab -e

                 0 3 * * * find /path/to/logs -type f or d -name "*.log" -mtime +30 -exec rm -f {} \;     # If you don't know the part to file or directory
                 0 3 * * * /var/logs -type f or d -name "*.log" -mtime +30 -exec rm -f {} \;              # If you the part to file or directory
                 0 3 * * * bash /var/logs_clean.sh 

                Explanation

           1.  find /path/to/logs: Searches in the specified directory. Replace /path/to/logs with the actual path to your log directory.
           2. -type f or d: Looks for files or directories.
           3. -name "*.log": Matches files with a .log extension.
           4. -mtime +30: Finds files modified more than 30 days ago.
           5. -exec rm -f or -rf {} \;: Deletes each file or directory found (rm -rf forces the removal without prompting).

Question 4 S3, terraform and Dynamodb to mitogate the risk for Terraform.tfstate file
           To solve this risk issue, we need to create a centralize repository where the file will stored and lock
           steps
           1. Create an S3 bucket manually in AWS
                  a- Activate the versioning on that bucket to allow multiple version of that same file to stored there. 
                     If versioning is not enable, each time plan is done, the new stafe file will overide the former one in S3.
                  b. Enable the feature call #object lock to prevent objects from being deleted or overwritten for a fixed amout of time of indefinitely
                  c. Enable encryption of the file using AES-256 the standard encryption of S3, using AWS Key management service(AWS KMS) or using third party encryption.

                  
terraform {
  backend "s3" {
    bucket         = "utc-app1-backend-w7"
    key            = "dev/terrform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "utc-app1-locktable"
   

  }
}


            2. Create a DynamoDB table to lock the file there so Two team member can not do a terrafrom apply at the same time.
  





    

