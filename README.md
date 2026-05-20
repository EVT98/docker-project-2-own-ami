# Simple Apache HTTPD Docker Image

This project builds a simple Docker image based on Amazon Linux 2023 and runs an Apache HTTPD web server inside a container.

The image installs Apache, copies a static website into the default web root directory, exposes port 80, and starts Apache in the foreground when the container runs.

## Project Overview

This project demonstrates how to:

- Build a custom Docker image
- Use Amazon Linux 2023 as a base image
- Install Apache HTTPD inside a container
- Copy static website files into the container
- Expose a web server port
- Run Apache in the foreground using Docker `CMD`