FROM fedora:latest
MAINTAINER Felipe Zipitria <fzipi@fing.edu.uy>

RUN dnf install -y coq make && dnf clean all
