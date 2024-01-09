# Dockerized Web Server Deployment

## Overview

This project showcases an advanced web server deployment utilizing Docker containers directly within the GitHub repository. By leveraging Docker, the infrastructure is optimized, utilizing only three instances on AWS and incorporating a remote CSS template for enhanced visual aesthetics.

## Technologies Used

- **Containerization:** Docker
- **Version Control:** GitHub
- **Automation:** Jenkins
- **Infrastructure:** AWS EC2 Instances

## Project Structure

- `/dockerfile`: Contains the Dockerfile defining the container configuration.
- `/ansible_playbooks`: Holds Ansible playbooks for initial setup.
- `/scripts`: Includes scripts used for deployment and automation.
- `/html_content`: Contains HTML content for the web server.

## Project Details

- **Dockerfile Configuration:** The Dockerfile integrates a remote CSS template to enhance the visual presentation of the web server.
- **Jenkins Integration:** Jenkins is utilized for job automation, seamlessly building and deploying the web server upon changes in the GitHub repository.
- **Optimized Infrastructure:** The project uses only three AWS EC2 instances, demonstrating efficient resource allocation.

## Usage

### Prerequisites

- Ensure Docker is installed on your local machine/server.
- Access to an AWS account with permissions to manage EC2 instances.

### Instructions

1. Clone the repository:
