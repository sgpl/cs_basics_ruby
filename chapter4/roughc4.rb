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