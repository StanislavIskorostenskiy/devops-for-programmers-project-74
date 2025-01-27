DevOps for Programmers Project
System Requirements
To successfully run the application on your machine, you need to meet the following system requirements:

Operating System: Linux / macOS / Windows
Docker: Version 20.10 or above
Docker Compose: Version 1.29 or above
PostgreSQL: Latest version for database interaction
Node.js: Version 16.x or above to run the application

Docker Hub
docker pull xmaoax/devops-for-programmers-project-74

Run the services using Docker Compose:

bash docker-compose up --build

Access the application
Once the services are up, you can access the application at http://localhost.

Testing Instructions
To run the tests, use Docker Compose to bring up all the necessary dependencies:

bash docker-compose -f docker-compose.yml -f docker-compose.override.yml run --rm app make test
Tests will be executed in the respective container, and results will be displayed in the terminal.

Docker Image
If you'd like to use the pre-built Docker image for this project, it can be found on Docker Hub.

To pull the image, run the following command:

bash docker pull your-dockerhub-username/your-image-name:latest
Project Structure
docker-compose.yml — Main file for starting all services.
docker-compose.override.yml — File for overriding configurations depending on the environment.
.env.example — Example configuration file for environment variables.
Makefile — File containing commands for building and testing the application.



[![Build and Test on Push](https://github.com/StanislavIskorostenskiy/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/StanislavIskorostenskiy/devops-for-programmers-project-74/actions/workflows/push.yml)
[![hexlet-check](https://github.com/StanislavIskorostenskiy/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/StanislavIskorostenskiy/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml)
