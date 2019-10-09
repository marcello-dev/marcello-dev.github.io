---
author: marc
layout: post
title:  "Hashable objects for maps in Python"
---

Maps in Python are called dict. To create one, you have to choose an **hashable** object as key and a value.  
What is an hashable object?  
An hashable object is an object with a hash which never changes during its lifetime. Such objects are called immutable.  
Python offers the following hashable built-in objects.

## Hashable built-in objects

- bool       
- int   
- float            
- tuple       
- str 
- frozenset 
- bytes 
- complex 

## Non-Hashable built-in objects

- set 
- dict 
- list    
- byte array 

# Examples

Create a simple dict with a int key and a string value. Then print the content of the key 1.
```python
mydict = {}
mydict[1] = "Alice"
print(mydict[1])
```
Output:
```bash
Alice
```