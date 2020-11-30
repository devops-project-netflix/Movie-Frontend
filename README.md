# Netflix-Clone

[![Coverage Status](https://coveralls.io/repos/github/devops-project-netflix/Netflix-Clone/badge.svg?branch=master2)](https://coveralls.io/github/devops-project-netflix/Netflix-Clone?branch=master2)

[![Actions Status](https://github.com/devops-project-netflix/Netflix-Clone/workflows/CI/badge.svg)](https://github.com/devops-project-netflix/Netflix-Clone/actions)

http://ec2-52-72-32-138.compute-1.amazonaws.com/

Frontend URL  
https://master.d3g8trqb4bccnl.amplifyapp.com/

# Refer to below repo for backend

https://github.com/devops-project-netflix/Netflix-Clone

# Completed Tasks

**Flask-RESTX API server setup**

**APIs for Movies, Categories, Tags**

**Make file for running tests and builds**

**Testcases using unittest**

**Integration of Frontend with the Backend**

**Hosting our application on AWS EC2**

**Building a CI/CD pipeline using Github actions**

## Ammar bin Ayaz, Sujay Lokesh, Varun Ojha

Netflix Clone  
Create a video streaming web application that allows users to view video content from a library of video content (movies, TV shows).

Requirements:  
REST APIs for CRUD on video content  
Elasticsearch search on video content  
User specific content APIs. (To store videos currently being watched by user)

Video stream functional module  
Login module (extra)  
Browsing history logging API

Implementations  
Create a basic microservice architecture design for the backend  
Incrementally create REST APIs on FLASK-RESTX  
Setup swagger for all the APIs  
Create a simple web interface using ReactJS. Web interface should be list all content for a user and then allow an user to stream a video content  
Tools to be used:  
Python Flask RestX  
ReactJS  
Elasticsearch  
MongoDB  
Docker  
Github  
AWS Amplify

Milestones  
Swagger functioning endpoints w tests  
Integrated with storage  
Streaming [w UI]  
User Accounts

# Running the frontend

The Frontend is independent, and deployed on AWS amplify
Locally:  
Clone the Repo
`npm install`  
 `npm start`  
 Demo Application running on AWS Amplify server  
 https://master.d3g8trqb4bccnl.amplifyapp.com/

# Integration

The Integration of the frontend is complete with the backend  
Just run the frontend using steps mentioned above

# CI/CD Pipeline

Whenever you will commit in this repo AWS Amplify will automatically  
build the frontend and deploy it  
Before making the final commit make changes and commit in devlopment  
it is not connected to CI/CD pipeline, the merge and build, development  
will happen automatically

# Local Docker Setup

To build a docker image and run it do ./docker.sh from the root  
Go to http://localhost:3000

# Streaming

Work in Progress... Check back Later
