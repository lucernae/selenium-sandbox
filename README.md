# Selenium in Docker Sandbox

This Repo is intended for a quick setup to test how Selenium in Docker works.

## Getting Started

Requirements:

- You need Docker installed
- You need VNC viewer, if you want to use browser debug mode to see how the test run
- You need Python (currently 2.7), preferably installed via virtualenv
- You need make, to run setup command

Setup:

Run `make up` or `make up-debug` if you want to try debug mode respectively.

Once it is done. Selenium hub will be deployed in your local environment on port `4444`. VNC port will also open if you use `make up-debug`.

To connect to VNC, open your VNC viewer of your choice and connect with the following credentials:

- host: localhost or your ip address interface
- port: 5900 (default open port in docker-compose file)
- password: secret

You can view how the browser works/run unittest in VNC viewer.

Tests:

Run a simple test using `make tests`. To check how it works.

# Reference

- https://github.com/SeleniumHQ/docker-selenium