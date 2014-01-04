# chapter 3

## variable
- piece of data attached to a name. 
- variables can't contain special characters. 
- variables can't begin with integers. 

### constants:
- variables that never change. 
- name starts with a capital letter, and by convention are all uppercase

## data types:

- Integer: Fixnum and Bignum
- Float: decimal number
- Strings
- Booleans


## arithmetic operators:
- ** power
- % modulus
- / division


- SSL (secure sockets layer) uses an algo. called public key encryption. this algo. relies heavily on prime numbers. 

## modules
- math module 
-- sqrt()
-- sin()
-- cos()
-- tan()
-- log()
-- log10()

in irb:
> x = Math.sqrt(9)

## input / output. 
- puts is short for "outPUT a String"
- gets is short for "GET a String from user"


## a program that calculates the area of a rectangle
1. get length of rectangle
2. get width of rectangle
3. multiply length * width and store it in variable called area
4. display the result

## area of rectangle
- puts "Program to calculate the area of a rectangle: "
- print "Enter length: "
- length = gets.to_i
- print "Enter width: "
- width = gets.to_i
- area = length * width
- puts "Area of the rectangle is: #{area}"

## about errors
- syntax errors
- logic errors more difficult to figure out. 
- type errors: by mixing different types. 

# exercises: 

#### 1.
- float & float
- float & int(Fixnum, Bignum)
- int & int
- string & string 

#### 2. 
- not same because some commands get executed before others. 
- also might be problems with division because of lack of floats

#### 3. 
- because 5/2 = 2 and 2 * 1.0 = 2.0

#### 4. 
- a. 4
- b. 4.5

#### 5. 
- a. c = 1
- b. c = 2

#### 6.
- change i'd make: include the additions in a bracket
- doesn't work correctly because: only the last temp is getting divided by 4

#### 7. 
- logic is human error in the logic of the problem, such as circumference = radius * 2
- syntax error is when code is not executable due to errors such as adding strings to integers 