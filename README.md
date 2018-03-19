fizzbuzz
========

* A simple algorithm that prints out sequential numbers from 1..100.
  If number i % 3 == 0, prints Fizz,  
  i % 5, prints Buzz,
  i % 3 && i % 5, prints FizzBuzz,
  else prints current number of iteration.
* Enjoy, may the fizzbuzz be with you!
* Now include the ultimate FizzBuzz! 

```puts(1..100).map { |i| (fb = [["Fizz"][i % 3], ["Buzz"][i % 5]].compact.join).empty? ? i : fb }```
