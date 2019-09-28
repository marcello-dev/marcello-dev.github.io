---
author: marc
layout: post
---
# The Radix (or Bucket) sort

When it comes to sorting a dataset of n elements, we know that common algorithms cannot perfomr better than O(n log(n)). What if we want to sort a dataset by an integer value, like the age or a score?  
In this case, Radix (or Bucket) sort can achieve a runtime of O(nk), given k as the number of digits of the biggest value.  


