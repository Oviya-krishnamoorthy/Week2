# Week2 - Simple Web App in Docker and Podman Containers

This project demonstrates how to build and run a simple HTML/CSS/JS web application using two container platforms: **Docker** and **Podman**.

## Project Overview

- A static web application that displays a heading, paragraph, and a button.
- When the button is clicked, a JavaScript alert pops up.
- The application is containerized using Docker and Podman.
- Screenshots included for each step.

## Project Structure
week2/
├── index.html
├── style.css
├── script.js
├── Dockerfile
├── README.md
└── screenshots/
├── docker/
│ ├── build.png
│ ├── run.png
│ ├── docker-desktop.png
│ └── browser.png
└── podman/
├── machine-init.png
├── build.png
├── run.png
└── browser.png

## Running with Docker

### Step 1: Build Docker Image
docker build -t week2-app .

### Step 2: Run Docker Container
docker run -d -p 8080:80 week2-app

### Step 3: Open the App
Go to http://localhost:8080 in your browser.

## Running with Podman
### Step 1: Set Up Podman Machine
podman machine init
podman machine start
### Step 2: Build Podman Image
podman build -t bonus_week2-app .
### Step 3: Run Podman Container
podman run -d -p 8081:80 bonus_week2-app
### Step 4: Open the App
Go to http://localhost:8081 in your browser.

## Screenshots
Screenshots for Docker and Podman steps are located in the screenshots/ directory under docker/ and podman/.

## Output
A working HTML/CSS/JS app inside containers, displaying an alert when the button is clicked.

