## in this chapter: 
- flow of execution
- if-then-else statements
- elsif statements
- case statements
- debugging

## flow of execution
- logic flow
- conditional control
- introduction of conditional/relational operators
- sometimes the negation operator '!' is denoted by 'not'
- tautology: first=true, second=false (or can be the opposite too)
-- (first and second) or !(first and second) always == true

## case statements:

case
when expression
	#something
when expression
	#something
when expression
	#something
else
	#something
end


puts "Enter the customer's age: "
# Get an integer age value from the user 3 age = gets.to_i

# Determine the cost based on age
case
when (age <= 12)
  cost=9
when (age >= 65)
  cost = 12 
else
  cost = 18 
end

# Print out the final cost
puts "Ticket cost: " + cost.to_s

## some notes on debugging



## exercises: 

1. 
----------------------------------------
#compare.rb
print "give me an integer: "
input = gets.chomp.to_i
if input%2 == 0
	puts "even"
else
	puts "odd"
end
----------------------------------------


2.
a. 
----------------------------------------
# compare_ a
print "give me an integer bw 5 and 10: "
input = gets.chomp.to_i
if input >= 5 and input <= 10
	puts "correct"
else
	puts "incorrect"
end
----------------------------------------


b. 
----------------------------------------
# compare_ b
print "give me an integer bw 5 and 10: "
input = gets.chomp.to_i
case 
when input < 5
	puts "below range"
when ((input >=5) and (input <= 10))
	puts "in range"
else
	puts "above range"
end
----------------------------------------



3. 