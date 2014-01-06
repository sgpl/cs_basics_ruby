# # recursion ?

# def _recursion num
# 	if (num == 0) or (num < 0)
# 		puts "number is zero"
# 	else
# 		puts num
# 		num -= 4
# 		_recursion num
# 	end
# end

# _recursion 14


# # get input from user
# input = gets.chomp.to_i
# while input >= 0
# 	puts "input is currently: #{input}"
# 	if input > 10 and input <= 20
# 		input = input - 6
# 	elsif input > 20 and input <= 30
# 		input -= 12
# 	else
# 		input -= 1
# 	end
# end


# #compare.rb
# print "give me an integer: "
# input = gets.chomp.to_i
# if input%2 == 0
# 	puts "even"
# else
# 	puts "odd"
# end

# # compare_ a
# print "give me an integer bw 5 and 10: "
# input = gets.chomp.to_i
# if input >= 5 and input <= 10
# 	puts "correct"
# else
# 	puts "incorrect"
# end



# # compare_ b
# print "give me an integer bw 5 and 10: "
# input = gets.chomp.to_i
# case 
# when input < 5
# 	puts "below range"
# when ((input >=5) and (input <= 10))
# 	puts "in range"
# else
# 	puts "above range"
# end


# 3. 
print "point 1 (enter value for x1, then press enter, then enter value for y1): "
x1 = gets.chomp.to_f
y1 = gets.chomp.to_f

print "point 2 (enter value for x2, then press enter, then enter value for y2): "
x2 = gets.chomp.to_f
y2 = gets.chomp.to_f

puts "Point 1: ", x1, y1
puts "Point 2: ", x2, y2
slope = ((y2-y1)/(x2-x1)) if (x1!=x2)
puts slope
# if slope == 
# 	puts ""
# elsif slope == 
# 	puts ""
# else
# 	puts ""	
# end