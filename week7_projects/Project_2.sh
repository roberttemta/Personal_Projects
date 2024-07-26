

Projects 2

1. Cloud computing is the use of on-demand, scalable, highly available and secure IT infrastructure, like compute, storage, 
    database, security etc, over internet by a cloud provider.
2. AWS stand for Amazon Web services. It's one the top cloud provider is the world at this day.
   It provides most of the It infrastructure companies need to deploy their application. 

3. Benefits of Cloud computing

    a. Quick innovation ability. It means cloud services have new features everyday and new services are created.
    b. Effeciency and operational cost. It means you easyly provision or bring up an infrastructure and delete it if you don't need it.
          Also you don't care about some cost like managing the infrastructure and securing it.
    c. Pay as you go. it means you don't need a huge investment to have an infrastructure up and running.
    d. Faster delivery time
    e. Good performance of application with autoscaling
    f. Disaster recovery
    h. Unlimited storage capacity.

4. Cons of Cloud computing

    a. Security and Privacy concerns. 
                     a.1 Data Breaches: Storing data in the cloud can increase the risk of data breaches, 
                          as data is transmitted over the internet and stored in external data centers.
                     a.2 Data Privacy: Organizations may have concerns about data privacy, especially if the cloud provider’s 
                         servers are located in countries with different data privacy laws.
    b. Downtime and services Outages
                     b.1 Reliability: Cloud services can experience downtime or outages, which can disrupt business operations. 
                     b.2 Dependence on an internet connection also means that connectivity issues can impact access to cloud services.
                     b.3 Vendor Dependence: Outages at the cloud provider’s end can affect multiple clients simultaneously, causing significant disruptions.
    c. Limited control and flexibility.
    d. Compliance and Legal Isuues.
                     d.1 Regulatory Compliance: Organizations need to ensure that their use of cloud services complies with relevant 
                           regulations and standards, which can be complex.
                     d.2 Jurisdiction Issues: Data stored in the cloud may be subject to the laws of the country where the data centers are located, 
                               potentially leading to legal and compliance issues.

    e. Performance issues.
                      e.1 Latency: Applications that require real-time processing might experience latency issues when using cloud services 
                              due to the distance between the user and the data center.
                      e.2 Bandwidth: High bandwidth applications can incur significant costs and performance issues when run on cloud infrastructure.
                              Bandwidth refers to the maximum rate of data transfer across a given path. 
                                  It is a critical concept in networking and telecommunications, determining the capacity of a network connection.
5. Services used in AWS
   a. compute: Lightsail, Ec2, AWS Lambda, step function
   b. security: IAM, KMS, SG, NACL certificate
   c. networking: VPC, load balnacer, Route53, Ip, subnets,
   d. storage: s3, EBS EFS,
   e. database: RDS, DynamoDB
   f. finance management: AWS billing and cost management
   h. CI/CD Pipeline: code commit, ECR, ECS, CodePipeline, EKS, etc
6. Explain a project you are working on: VPC or docker with images building.
7. Iac stand for Infrastructure as cODE. It's the service that helps to provision and maintained your infrastructure using code instead of manual action.
8. Yes I used automated tools like Terraform and CloudFormation to automate ifrastructure management.
9. Terraform is an open-source tool that helps developers build, change, and version infrastructure that used a declarative language called Harshicorp Configuration Language. 
    It uses application programming interfaces (APIs) to create and manage resources on cloud platforms and other services. 
10. The syntax used by Terraform is HCL. It's both human and machine readable. It consiste of Blocks, Attributes and Arguments.
11. Yes.
12. Use of some Terraform commands
      a. Terraform init helps downloads all the plugins and dependancies needed to make API calls to the provided Provider.
      b. Terraform fmt helps to reshaped the code and align it to be more structure and easely readable.
      c. Terraform validate helps to check if the written is well configured.
      d. Terraform plan helps to see what are the resources that will be created. And create a .tfstate file
      e. Terraform apply creates all resources in the state file on the Provider Platform.
13. The state file is a copy of all resoucres created and represents the actual state of your infrastructure.
14. In our company, the *Configuration file* is stored in a Version Control system like Codecommit, github, GitLab. 
        And the state file is stored in s3 and lock with a DynamoDB database.

15. Created, deployed and maintained infrastructure in AWS.
16. Depending on the project we have, I can just maintain a terraform code or engineer some solution myself



