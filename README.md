# DevOps Workflow using open-source tools (Linux, Github, Docker, CI/CD, Nomad, Monitoring).
![Run hello.py](https://github.com/Decnj/devops-intern-finale/actions/workflows/ci.yml/badge.svg)

- **Name:**  Nnamdi Declan Njemanze
- **Date:**  September 8th, 2025
- **Description:** This repository hosts my projects and includes a detailed overiew of various DevOps workflow tools.


## Linux & Scripting Basics
I created a directory "scripts" with a shell script "sysinfo.sh" that prints current user, current date, disk usage. I created variables and assigned values using the commands "whoami", "date", "df-h". The output was printed using "echo" command.

## Docker Basics
I created a Dockerfile using a lightweight base image "python:3.10-alpine. The working directory was set to "/app" and I copied the "hello.py" file from my local machine to the container. I configured the container to the run the "hello.py" script on startup using the CMD command in the dockerfile. The "hello.py" script prints a line "Hello, DevOps!" when I run my container with "docker run --rm <image name>".

