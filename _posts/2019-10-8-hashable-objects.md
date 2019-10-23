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

## Example with an hashable object

Create a simple dict with a *int* key and a *string* value. Then print the content of the key 1.
```python
>>> mydict = {}
>>> mydict[1] = "Alice"
>>> print(mydict[1])
Alice
```

## Example with non-hashable object

In some cases we need a dict that as a *list* as key. For example:
```python
>>> mylist = ["Alice","Bob"]
>>> mydict = {}
>>> mydict[mylist] = 1
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
TypeError: unhashable type: 'list'
```
In order to make a *list* (or another non-hashable object) hashable, you can use *tuple*.
```python
>>> mylist = ["Alice","Bob"]
>>> mydict = {}
>>> mydict[tuple(mylist)] = 1
>>> print(mydict)
{('Alice', 'Bob'): 1}
```
