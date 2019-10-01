---
author: marc
layout: post
title:  "Sort 7.7 bilion people"
hero_image: /blog/img/people.jpg
published: true
---

As of today there are around 7.7 bilion people in the world.  
Image that we have a file containing all the people, line by line like this:

```json
{ "name":"Alice","surname":"Cooper", "age":42, "sex":"F" }
{ "name":"Marcello","surname":"Monachesi", "age":28, "sex":"M" }
```
What if we want to **sort the people by their age**? From the youngest to the oldest.  
In the following we consider different approaches, from the simplest case to the realistic. 

## Unlimited memory and disk
Let's assume our laptop has unlimited memory (RAM) and disk storage, how to tackle this problem?  
The solution will follow three steps:
1. Read the file
2. Sort the array
3. Write to another file

How long does it takes?  
When it comes to sort n elements (step 2.), we know that common algorithms cannot perform better than **O(n log(n))**, given n the number of people.  
With 7,7 \* 10^9 persons it will take around 254 \* 10^9 iterations, which a common laptop can execute in less than one minute.  
If it's not acceptable, we can consider using **Bucket sort**. 
Since we are sorting by age, which is an integer within the range from 1 to 140, Bucket sort works very well.  
It basically creates a map<integer, linked list> with the age as key. Then add each person to the relative linked list (bucket). The runtime here is **O(n)**.  

Steps 1. and 2. takes time as well, but it's hard to estimate given our unrealistic computing resources.

## Unlimited memory and limited disk
In this case, we can just write the output to a file in another machine with enough disk storage.

## Limited disk and memory (realistic case)

Does our example fit in memory?  
Let's check considering Java. We can map each person in a class with the following fields:
- name: String with length < 50
- surname: String with length < 50
- age: 1 Integer
- sex: 1 Char

What's the memory usage of the Java object?  
- name: 100 Bytes\*
- surname: 100 Bytes\*
- age: 4 Bytes
- sex: 2 Bytes

\*: Considering the worst case, where all names and surnames are 50 chars long. And ignoring padding, header, etc.  

So the memory usage for each person is 100 + 100 + 4 + 2 = 206 Bytes. Adding the Java object overhead we can safely round to 250 Bytes.

The total memory usage will be 250 \* 7.7 \* 10^9 = 1925 \* 10^9 Bytes = 1925 Terabytes. Not possible for a standard computer.  
Even if we consider the average name and surname 8 characters long, we will still need 1000 TB of RAM to load the file.

### Solution

The age is an integer between 1 and 140. What we can do is to read the file line by line and write each person to a file named 1.txt, 2.txt, ... , 140.txt.  
We can even split this task to N threads, where each thread starts from, and ends to, a specific line of the file.





