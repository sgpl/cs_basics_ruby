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


# # 3. 
# print "point 1 (enter value for x1, then press enter, then enter value for y1): "
# x1 = gets.chomp.to_f
# y1 = gets.chomp.to_f

# print "point 2 (enter value for x2, then press enter, then enter value for y2): "
# x2 = gets.chomp.to_f
# y2 = gets.chomp.to_f

# puts "Point 1: ", x1, y1
# puts "Point 2: ", x2, y2

# slope = ((y2-y1)/(x2-x1)) if (x1!=x2)

# if x1 == x2
# 	puts "line is vertical"
# elsif y1 == y2
# 	puts "line is horizontal"
# else
# 	puts "line has a slope of #{slope}"
# 	puts "slope is positive" if slope > 0
# 	puts "slope is negative" if slope < 0	
# end
		
# # if slope == 
# # 	puts ""
# # elsif slope == 
# # 	puts ""
# # else
# # 	puts ""	
# # end


# 4. 
# will attempt later

# #5. 
# print "Enter a value for 'n' : "
# n = gets.chomp.to_i
# fxn = 0 
# if n == 0
# 	fxn = 1
# else
# 	fxn = 0
# end

# puts "d[n] = #{fxn}" 


# 6. 
print "Enter a value for x: "
x = gets.chomp.to_f 
print "Enter a value for y: "
y = gets.chomp.to_f 
print "Enter a value for z: "
z = gets.chomp.to_f
puts "x is #{x}, y is #{y}, z is #{z}"


# #hacky way # abandoned
# _output = 0 if (x > 0 and y > 0 and z > 0)
# _output = 1 if (x )
# _output = 2
# _output = 3
# puts "Output is #{_output}"

if x > 0 
	if y > 0
		if z > 0
			puts "output 3"
		else
			puts "output 2"
		end
	else
		if z > 0
			puts "output 2"
		else
			puts "output 1"
		end
	end
else
	if y > 0 
		if z > 0
			puts "output 2"
		else
			puts "output 1"
		end
	else
		if z > 0
			puts "output 1"
		else
			puts "output 0"
		end
	end
end
