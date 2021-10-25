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
It allows to quickly bootstrap a dev project entirely in the browser! 

With a few clicks is possible to configure and launch a dev project with your favorite language and framework (for example Java with Spring Boot). The project is launched in Gitpod to develop and debug directly in the browser. Supported languages are Java, Python, and JavaScript including a few frameworks.

<p align="center">
<iframe width="560" height="315" src="https://www.youtube.com/embed/sBDu7gD5LHE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</p>

![project-config](img/codestrap-project-config.png)

The extension combines two cool technologies: [GitHub templates](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-template-repository) and [Gitpod](https://www.gitpod.io/). GitHub templates allow copying a repository as a base template for your project. Gitpod (besides other features) provides a web Visual Studio Code connected to GitHub repositories. Codestrap combines these two features in a handy Chrome extension.

The extension is implemented in JavaScript and uses [octokit.js](https://github.com/octokit/octokit.js) to communicate with GitHub. 

# Why did I create it?
I am often on [StackOverflow](https://stackoverflow.com/) and [CodeReview](https://codereview.stackexchange.com/), where developers post coding questions. Before answering a question I want to make sure that the code runs properly but creating a new project on my laptop every time is annoying and takes time. Codestrap allows me to do it quickly and without even opening my IDE!

Additionally, I used it as a chance to learn how a Chrome extension works.

# Why should you use it?
If you are a developer and you like helping others on StackOverflow, then this extension will probably be useful for you.

If you often use GitHub, you like coding and experimenting with new languages, then it might also be useful for you.

# My Contribution
Solo developer.

# Technologies
JavaScript

# Where
At the moment in a private repo. The templates are opensource [here](https://github.com/code-strap). 