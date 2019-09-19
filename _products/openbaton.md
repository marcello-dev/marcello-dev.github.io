---
title: Open Baton
subtitle: "[Java]"
layout: product
image: img/openbaton.jpg
features:
    - label: Manage apps on OpenStack and Docker
    - label: Microservice architecture
    - label: Message and REST-based communication
    - label: Custom docker-compose deployment
    - label: User and Project management
---
[Open Baton](http://openbaton.org/) is an extensible and customizable NFV MANO-compliant framework.

# Background
[What is NFV-MANO?](https://www.sdxcentral.com/networking/nfv/mano-lso/definitions/nfv-mano/)

# Why
In the telecommunications, there is a lack of opensource and standard tools for managing network functions. Here is where Open Baton comes into play.

# Architecture
![architecture](img/openbaton-arch.png)  
The architecture is composed by ~10 **Spring Boot** services.  
They communicate via the message broker (**RabbitMQ**) or the **REST API**. All the messages are **JSON**.  
For additional info follow this [link](http://openbaton.org/features.html).

# My Contribution
Initially, I designed and implemented the **FM System**, the **Monitoring Plugin** and the [Integration Tests](https://github.com/openbaton/integration-tests).  
Later I took the responsibility of the project and the team, improving the core of the system (**NFVO**), the Jenkins-based CI Pipeline, and the delivery mechanism based on Docker-compose.  
Additionally, I designed and implemented a **Software Package Manager**, as extension of Open Baton, for a global-scale telecom company based in China.

# Technologies
Java, Spring Boot (Data, Security, Web), AngularJS, RabbitMQ, JSON, OpenStack, Juju, Zabbix, Docker.
