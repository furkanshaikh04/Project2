# Dockerized Web Server Deployment

## Overview

This project showcases an advanced web server deployment utilizing Docker containers directly within the GitHub repository. By leveraging Docker, the infrastructure is optimized, utilizing only three instances on AWS and incorporating a remote CSS template for enhanced visual aesthetics.

## Technologies Used

- **Containerization:** Docker
- **Version Control:** GitHub
- **Automation:** Jenkins
- **Infrastructure:** AWS EC2 Instances

## Project Details

- **Dockerfile Configuration:** The Dockerfile integrates a remote CSS template to enhance the visual presentation of the web server.
- **Jenkins Integration:** Jenkins is utilized for job automation, seamlessly building and deploying the web server upon changes in the GitHub repository.
- **Optimized Infrastructure:** The project uses only three AWS EC2 instances, demonstrating efficient resource allocation.

## Usage
Implemented containerized deployment using Docker, significantly optimizing resource usage and streamlining the deployment process.
Utilized Jenkins for job automation, integrating it into the project pipeline for seamless builds and deployment.
Integrated a remote CSS template within the Dockerfile configuration in the GitHub repository, enhancing the visual aesthetics and user interface of the deployed web server.
Managed infrastructure efficiently with a lean footprint by utilizing only three instances on AWS.

### Installation steps:
Prerequisites:

GitHub Account: Create a GitHub account to manage the project repository.
AWS Account: Set up an AWS account with permissions for EC2 instance management.
Ansible Installed: Install Ansible on your local machine; refer to the official documentation for installation steps based on your operating system.
Jenkins Installed: Install Jenkins on a server or locally based on your setup requirements; follow the official Jenkins installation guide for your platform.
Docker Installed: Install Docker on your local machine or server. Refer to the official Docker documentation for installation steps compatible with your OS.

Steps:
GitHub Repository Setup:
Create a new repository on GitHub for your Dockerized Web Server Deployment project.
Clone the repository to your local machine using the git clone command.

Dockerfile Configuration:
Inside the repository, create a Dockerfile defining the container configuration.
Include instructions to pull the necessary web server image, copy HTML content, and integrate the remote CSS template.

Jenkins Integration:
Set up a Jenkins freestyle project for the Dockerized Web Server Deployment.
Configure build steps in Jenkins:
Use Git plugin to fetch the repository.
Execute shell commands to build the Docker image and run the container.
Configure post-build actions:
Use Ansible plugin to execute playbooks for provisioning AWS EC2 instances.
Implement scripts to handle web server deployment tasks.

AWS EC2 Instance Setup:
Configure AWS credentials on your local machine or Jenkins server.
Utilize Ansible within Jenkins post-build actions to provision and configure the necessary EC2 instances for deployment.
Web Server Deployment:

Write scripts or configurations within the Jenkins post-build actions to manage the deployment of HTML content to the web server.
Integrate the web server configuration with Ansible or Dockerfile instructions to display the updated content automatically.

## Screenshots:
## Dockerfile created on Github Repository.
![SOURCECODE](https://github.com/furkanshaikh04/Project2/assets/140544257/2d34292b-faa5-4c35-826a-88c007b8b139)

## Jenkins configuration for build steps and post-build actions.
## First build step:
![First build step](https://github.com/furkanshaikh04/Project2/assets/140544257/79c35e70-6da3-4eaa-b93e-9faf6edf5ae0)

## Second build step:
![SECOND BUILD STEP](https://github.com/furkanshaikh04/Project2/assets/140544257/73854d33-fc33-4f87-bce9-cef6c2e2bb57)

## Post build action:
![POST BUILD ACTION](https://github.com/furkanshaikh04/Project2/assets/140544257/16dfa163-3c6a-40a3-8349-70eae605a956)

## Jenkins console output:
![JENKINS CONSOLE OUTPUT](https://github.com/furkanshaikh04/Project2/assets/140544257/8627e0fb-d4e4-4acf-9783-31312ef8a814)

## Playbook on ansible server:
![Playbook](https://github.com/furkanshaikh04/Project2/assets/140544257/db1725ab-8d1d-49db-ae69-9a369e892349)

## Deployed web server displaying the integrated remote content:
![DEPLOYED WEB SERVER](https://github.com/furkanshaikh04/Project2/assets/140544257/e50a5c7e-2cbf-462b-8a8a-bdd013498c72)
