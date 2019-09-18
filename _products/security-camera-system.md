---
title: Security Camera System
subtitle: Display and manage multiple security cameras
layout: product
image: img/architecture.png
features:
    - label: Display multiple cameras on the screen
      icon: fa-fighter-jet
    - label: Automatic backup
      icon: fa-fighter-jet
    - label: Add, remove, edit camera information
      icon: fa-fighter-jet
    - label: Websocket, docker-compose, Flask, Python 3
      icon: fa-fighter-jet
    - label: 99% test coverage
      icon: fa-fighter-jet
---
System to display and manage multiple security cameras.
The solution is composed by 5 services:
- Camera Emulator
- FTP Server
- Database
- Back-end Server
- Front-end

## Camera Emulator
This is used to simulate the IP cameras by generating an image every second.
The Camera Emulator can support FTP or not. In the first case, it uploads the images directly to the FTP server. In the second case, the Back-end Server will take care of downloading the images from the Camera Emulator itself.
## FTP Server
FTP Server which allows to write and read on the host file system.
## Database
It contains a list of cameras and their information.
## Back-end Server
Provides three main functions:
1. **Camera Streams**: retrieve the images from the Camera Emulator (which do not support FTP) and upload them to the FTP Server
2. **Display**: serve the latest image from a given camera to the
client via websockets
3. **File Management**: perform the backup of the images every 10 minutes

## Front-end
Displays some, all, or one of the cameras at any given time.

![display](img/camera-display.png)

Additionally, it allows to add, edit or remove the cameras.

![manage](img/manage-cams.png)

# Technologies
Python 3, Flask, Flask-SocketIO, PostgreSQL, Docker, Docker-compose
# Why
Programming Contest on [freelancer.com](https://www.freelancer.com/dashboard) in which who provides the best solution wins. I was awarded as winner.
# Where
[My Github](https://github.com/marcello-dev/security)
