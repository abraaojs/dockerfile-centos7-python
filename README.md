dockerfiles-centos-python
=========================

Simple Example CentOS 7 dockerfile for Python

To run (if port 5000 is open on your host):

    # docker run -d -p 5000:5000 abraaojs/centos7-python3:latest

or to assign a random port that maps to port 80 on the container:

    # docker run -d -p 5000 abraaojs/centos7-python3:latest

To the port that the container is listening on:

    # docker ps

To test:
    # curl http://localhost:5000