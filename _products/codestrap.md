---
title: Codestrap
subtitle: "[JavaScript]"
layout: product
image: img/codestrap-home.png
features:
    - label: Bootstrap a dev project in the browser
    - label: Display and run personal GitHub repositories
    - label: Popular languages supported
---
[Codestrap](https://chrome.google.com/webstore/detail/codestrap/mbnccmhnjeokeihamhbhnlacdcdimflg?hl=en&authuser=3) is a Google Chrome extension for developers.
It allows to quickly bootstrap a dev project entirely in the browser! Supported languages are Java, Python, and JavaScript including a few frameworks.

![project-config](img/codestrap-project-config.png)

The extension combines two cool technologies: [GitHub templates](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-template-repository) and [GitPod](https://www.gitpod.io/). 

With few clicks is possible to configure and launch a dev project with your favourite language and framework (for example Java with Spring Boot). The project is launched in GitPod which provides a web Visual Studio Code to develop and debug directly in the browser.

The extension is implemented in JavaScript and uses the [octokit.js](https://github.com/octokit/octokit.js) to communicate with GitHub. 

# Why did I created it?
I am often on [StackOverflow](https://stackoverflow.com/) and [CodeReview](https://codereview.stackexchange.com/), where developers post coding questions. Before answering the questions I want to make sure that the code runs properly but creating a new project on my laptop every time is annoying and takes time. Codestrap allows me to do it quickly and without even opening my IDE!

Additionally, I used it as a chance to learn how a Chrome extension works.

# My Contribution  
Solo developer.

# Technologies
JavaScript

# Where
At the moment in a private repo. The templates are opensource [here](https://github.com/code-strap). 