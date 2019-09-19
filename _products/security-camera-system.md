---
title: Security Camera System
subtitle: "[Python]"
layout: product
product_code: project-id-1
image: img/security-camera-system-overview.png
rating: 5
features:
    - label: Automatic backup
    - label: Add, remove, edit cameras
    - label: Services managed by Docker
    - label: Tested with 20+ cameras
    - label: 99% test coverage
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
The Camera Emulator can support FTP or not. In the first case, it uploads the images directly to the FTP server. In the second case, the Back-end Server will take care of downloading the images from the Camera Emulator.
## FTP Server
FTP Server which allows to write and read on the host file system.
## Database
Contains the list of cameras and their information.
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

![manage](img/manage.png)

# My Contribution  
Solo developer.

# Technologies
Python 3, Flask, Flask-SocketIO, PostgreSQL, Docker, Docker-compose.

# Why
Programming Contest on [freelancer.com](https://www.freelancer.com/contest/1556041). I was awarded as winner among 18 participants for providing the best solution.

# Where
[My Github](https://github.com/marcello-dev/security)
