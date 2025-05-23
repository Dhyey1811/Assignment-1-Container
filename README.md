
# Assignment 1: Containerizing a Node.js Application

##  Overview
This project demonstrates containerization of a basic Node.js web application using Docker and Docker Compose. The application serves static HTML files from the `public` directory via Express.js.

##  How to Run

### 1. Build the Docker Image
Use Docker Compose to build the image:
```bash
docker-compose build
```

### 2. Start the Container
Run the container in detached mode:
```bash
docker-compose up -d
```

### 3. View the Application
Open your browser and visit:
```
http://localhost:8080
```

You should see the static web page served by the Node.js application.

### 4. Stop the Container
To stop and remove the running container:
```bash
docker-compose down
```

##  Features & Best Practices
- Lightweight `node:18-alpine` base image
- Runs as a non-root user for security
- Bind mount for live updates to static content (`./public:/app/public`)
- Specific image tagging (`assignment1-container:v1`)
- `.dockerignore` used to exclude unnecessary files like `node_modules`

##  Screenshots Required for Submission
1. Docker image creation (`docker-compose build` output)
2. Running container + app in browser (`docker ps` + browser at `localhost:8080`)

