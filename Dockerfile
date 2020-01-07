FROM ros:kinetic-ros-base

WORKDIR /kinetic/

RUN apt-get update && apt-get install -y python3 python3-pip python-catkin-tools\
	&& rm -rf /var/lib/apt/lists/*

