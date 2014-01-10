# 1. a. until x != 5
# 1. b. while x >= 7
# 1. c. while ((x == 0) and (y <= 2))


# 2. 

# puts "enter a number >= 0"
# n = gets.to_i
# a = 1
# while (n > 1)
# 	# puts "At the beginning: n = #{n} and a = #{a}"
# 	a = (n * ( n - 1 )) * a
# 	n = n - 2
# 	# puts "At the end: n = #{n} and a = #{a}"
# 	# sleep 3
# end

# puts a

# program takes a number n. and while n is greater than one, 
# it multiplies n to n -1 and then multiplies it by a, storing the 
# new value in a
# in the next step, it decrements n by 2


# 3. 
# print "Enter amount: "
# amt = gets.chomp.to_f
# print "Enter interest rate: "
# irate = gets.chomp.to_f
# print "Enter periods: "
# periods = gets.chomp.to_f 

# balance = amt

# while periods > 0 
# 	balance = balance + (balance * (irate / 100))
# 	periods -= 1
# end

# puts "Principle = #{amt}, interest = #{balance - amt}"


# 4. mod function using loops
# _n = 23
# _d = 10
# # result should be 3

# while _n > _d
# 	_n = _n - _d
# end

# puts _n


# # 5. 
# num1 = gets.to_i
# num2 = gets.to_i

# def calc_ulator(n1, n2)
# 	puts n1 + n2
# 	puts n1 - n2
# 	puts n1 * n2
# 	puts n1 / n2
# end

# 3.times { calc_ulator num1, num2 }


# 6. # fibonacci hack... 

_1 = 1
_2 = 1

puts _1
puts _2

counter = 20
while counter >= 0
	_3 = _1 + _2
	_1 = _2
	_2 = _3
	puts _3 
	counter -= 1
end