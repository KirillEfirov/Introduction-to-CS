# Introduction-to-CS

## Ruby Recursion
This is part of The Odin Project, Ruby recursion section.
### Fibonacci Array
This is a warmup practice for using recursion. The first function returns a fibonacci array using iterator. The second function does the same thing like the previous function but using recursion.

### Merge Sort
Conceptually, a merge sort works as follows:

  1. Divide the unsorted list into n sublists, each containing one element (a list of one element is considered sorted).
  2. Repeatedly merge sublists to produce new sorted sublists until there is only one sublist remaining. This will be the sorted list.

[Wikipedia](https://en.wikipedia.org/wiki/Merge_sort) 

[CS50 Merge Sort](https://www.youtube.com/watch?v=Ns7tGNbtvV4&feature=youtu.be)

### Prime numbers
A prime number is a whole number greater than 1 whose only factors are 1 and itself. A factor is a whole number that can be divided evenly into another number. The first few prime numbers are 2, 3, 5, 7, 11, 13, 17, 19, 23 and 29. Numbers that have more than two factors are called composite numbers.

Practice to train recursion. Method says whether number is prime or not.

### Multiples of 3 or 5
Task condition: if we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.

### 10001st prime
Task condition: by listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.

What is the 10 001st prime number?



## Linked List
Created as part of [The Odin Project](https://www.theodinproject.com) curriculum.

### Methods

| Method        | Description   |
| ------------- |:-------------|
| #append(value)     | Adds a new node containing value to the end of the list |
| #prepend(value)     | Adds a new node containing value to the beginning of the list      |
| #size | Returns the total number of nodes in the list      |
| #head | Returns the first node in the list     |
| #tail | Returns the last node in the list     |
| #at(index) | Returns the node at the given index    |
| #pop | Removes the last element from the list    |
| #contains?(value) | Returns true if the passed in value is in the list and otherwise returns false.     |
| #find(value) | Returns the index of the node containing value, or nil if not found.    |
| #to_s | Represent your LinkedList objects as strings, so you can print them out and preview them in the console.    |
