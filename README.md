![NestJS](https://img.shields.io/badge/nestjs-%23E0234E.svg?style=for-the-badge&logo=nestjs&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-2496ED.svg?style=for-the-badge&logo=docker&logoColor=white)
![Amazon ECR](https://img.shields.io/badge/Amazon%20ECR-4B0082.svg?style=for-the-badge&logo=amazonaws&logoColor=white)
![Amazon S3](https://img.shields.io/badge/Amazon%20S3-569A31.svg?style=for-the-badge&logo=amazonaws&logoColor=white)
![AWS CodeDeploy](https://img.shields.io/badge/AWS%20CodeDeploy-232F3E.svg?style=for-the-badge&logo=amazonaws&logoColor=white)
![Amazon EC2](https://img.shields.io/badge/Amazon%20EC2-FF9900.svg?style=for-the-badge&logo=amazonaws&logoColor=white)
![GitHub Actions](https://img.shields.io/badge/GitHub%20Actions-2088FF.svg?style=for-the-badge&logo=githubactions&logoColor=white)

# Nest.js Application Deployment with Docker on AWS

## 🛠 Project Overview

This project demonstrates how to deploy a basic **Nest.js** application using **Docker** images and various **AWS** services. The deployment pipeline is fully automated with **GitHub Actions**.

### 🚀 Key Features

- Containerized the app using **Docker**
- Pushed Docker images to **Amazon ECR**
- Uploaded deployment bundles to **Amazon S3**
- Used **AWS CodeDeploy** to deploy on **EC2**
- Configured a **CI/CD pipeline** via **GitHub Actions** to automate:
  - Test
  - Build
  - Deployment

### 📁 Project Structure

```
.
├── scripts/
│   └── start-server.sh        # Script executed by CodeDeploy on EC2
├── appspec.yml                # CodeDeploy configuration file
├── Dockerfile                 # Docker build configuration
├── .github/workflows/
│   └── deploy.yml             # GitHub Actions workflow for CI/CD
└── ...
```
