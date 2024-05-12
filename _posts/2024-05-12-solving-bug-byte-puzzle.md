---
author: marc
layout: post
title:  "Solving Bug Byte puzzle from Jane Street"
---

One of my favourite YouTube channel @Computerphile posted [this puzzle from Jane Street](https://www.janestreet.com/bug-byte) in one of their videos. This weekend I was sick at home so I gave it a try.

This is the puzzle:

Fill in the edge weights in the graph below with the numbers 1 through 24, using each number exactly once. Labeled nodes provide some additional constraints:
- White nodes: the sum of all edges directly connected to this node is M.
- Green nodes: there exists a non-self-intersecting path starting from this node where N is the sum of the weights of the edges on that path. Multiple numbers indicate multiple paths that may overlap.

Once the graph is filled, find the shortest (weighted) path between the violet nodes and convert it to letters (1=A, 2=B, etc.) to find a secret message.

![graph](img/graph.png)

I tried to solve it manually first but then I decided to brute-force it with a Python script.

After some time putting together a few graph algorithms I still remember, I could code a working solution and find the secret message!

The script takes **more than 5 minutes to complete** on my laptop to output the secret message, definetely not the fastest way to solve the puzzle, but I was pretty happy with the result.

Finally, I decided to share my solution and ask for a code review on [StackExchange](https://codereview.stackexchange.com/questions/292027/bug-byte-puzzle-from-jane-street). Hopefully I will get some suggestions for performance improvements.


