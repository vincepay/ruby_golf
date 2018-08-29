# number of characters, excluding spaces, new lines, comments and puts statements is 78
Array(1..100).each {|x| z= x % 15 == 0? "FizzBuzz" :  (x%3==0? "Fizz":( x%5==0? "Buzz":x)); puts z}