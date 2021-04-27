# Master Kubernetes with Docker on Google Cloud, AWS & Azure #
## Kubernetes on AWS with EKS ##
### Step 01 - Kubernetes on AWS with EKS - Section Introduction ###
1. [https://github.com/in28minutes/kubernetes-crash-course](https://github.com/in28minutes/kubernetes-crash-course)
	1. `instructions-aws-and-azure.md`
2. Managed service for Kubernetes - EKS
3. Approach:
	1. Learn Kubernetes Basics on GCP (Google Cloud) - Google Kubernetes Engine (GKE)
		1. It is not free tier on AWS
4. Download Github repo again

### Step 02 - Constructing an AWS Root Account ###
1. aws.amazon.com
	1. Account creation
2. Free Tier - Read about it
3. Sign in to the Console

### Step 03 - Constructing an IAM User for your AWS Account ###
1. Making AWS account more secure
	1. IAM (Identity and Access Management) - IAM User
		1. Email id and password used for registration - Root user
			1. Can access console
			2. Has programmatic access
			3. Complete access (Can even close the account)
			4. This account must only be used for creation of IAM users
		2. IAM User
			1. Sign into console
				1. IAM
					1. Users can be created
					2. Users can be assigned to groups
					3. Give permissions
						1. Directly assign policies to User
						2. Assign policies to group and add user to the group
							1. Create New Group
								1. Group Name: Developers
								2. Attack Policy: (Pre-defined policies called **Managed Policies**)
									1. AdministratorAccess (for now)

### Step 04 - Its Your Responsibility to Monitor Billing in Cloud - 5 Recommendations ###
### Step 05 - Monitor AWS Billing - Setting Billing Alerts ###
### Step 06 - Installing AWS CLI ###
### Step 07 - Install EKS CTL and Configure AWS CLI with IAM User ###
### Step 08 - Construct a Kubernetes Cluster on AWS with EKS ###
### Step 09 - Quick Review of AWS Basics - Region, AZ, VPC and Subnet ###
### Step 10 - Quick Review of the AWS EKS Kubernetes Cluster ###
### Step 11 - Review Hello World and Web Apps from GKE Section ###
### Step 12 - Deploy Hello World Rest API to AWS EKS Kubernetes Cluster ###
### Step 13 - Deploy Web App H2 to AWS EKS Kubernetes Cluster ###
### Step 14 - Deploy Web App with MySQL to AWS EKS Kubernetes Cluster ###
### Step 15 - Delete Web App and Hello World Deployments ###
### Step 16 - Review of Microservices on GKE ###
### Step 17 - Deploy Microservices to AWS EKS Kubernetes Cluster ###
### Step 18 - Setup Ingress Controller and Ingress ###
### Step 19 - Quick Review of Ingress ###
### Step 20 - Setup Container Insights and AWS Cloud Watch Logs ###
### Step 21 - Setup Cluster Autoscaling on AWS EKS Kubernetes ###
### Step 22 - Delete AWS EKS Kubernetes Cluster ### 