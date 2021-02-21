---
author: marc
layout: post
title:  "Visualize API-DB relations in your Java Spring application"
---

This story wants to help who is given the task of breaking down a big application into microservices or to help who just want to have a better understanding of a complex Spring application.
Migrating an application to microservices means splitting the application and the database into isolated microservices and let them communicate through REST APIs and/or messages.

Here I am assuming that you are working with a large Spring application that exposes REST APIs and persists data in a database.

The first step is to understand how the APIs interact with the data.

When a REST API is called, how many database tables are affected?

It is not trivial to answer this question if you are dealing with a complex and large Monolith.

To try to answer that question, we can use a static call graph generator and then use a visualization library to display it.

Check out the rest of the article on [Medium](https://epsilongem.medium.com/visualize-the-api-db-relations-in-a-java-spring-application-896f26096920).
