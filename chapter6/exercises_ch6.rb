# # 1. 
# 9
# 2
# 5
# 4
# 3

# # 2.
# arr = [5, 22, 29, 39, 19, 51, 7, 96, 84] 
# p arr
# puts " ----------- \n"
# i = 0
# while (i < arr.size - 1) 
# 	if (arr[i] > arr[i + 1]) 
# 		j = arr[i+1]
# 		arr[i + 1] = arr[i]
# 		arr[i] = j
# 		i = 0
# 		p arr
# 	else
# 		i = i + 1
# 	end
# 	sleep 5
# end

# puts " \n\n ----- \n"
# p arr


## --------------
# arr = [5, 22, 29, 39, 19, 51, 7, 96, 84, 1] 
# p arr
# puts " ----------- \n"
# i = 0
# while (i < arr.size - 1) 
# 	if (arr[i] > arr[i + 1]) 
# 		j = arr[i+1]
# 		arr[i + 1] = arr[i]
# 		arr[i] = j
# 		i = 0
# 		p arr
# 		sleep 3
# 	else
# 		i = i + 1
# 	end
# end

# puts " \n\n ----- \n"
# p arr
## ^ really impressed with myself the way the visualization works. 

# 3. 

#--------------

# _array = [6, 45, 23, 65, 17, 48, 97, 32, 18, 9, 88]
# i = 0 

# p _array
# while (i < _array.size-1)
# 	if _array[i] > _array[i+1]
# 		buffer_var = _array[i+1]
# 		_array[i+1] = _array[i]
# 		_array[i] = buffer_var
# 		i = 0
# 	else
# 		i += 1
# 	end
# end

# p _array
# puts "\n"

# _big_array = []

# counter = 0 
# while counter != (_array.size+1) # this assumes that i already know the array size, because it doesn't account for even value for size. 
# 	_big_array << _array.pop
# 	counter += 1
# end

# puts "\n"
# p _array
# p _big_array

#--------------

# 4. -------------------

# sample =
#    [[[ 65, 67, 23], [234,176,  0], [143,  0,  0]],
#     [[255, 30, 51], [156, 41, 38], [  3,243,176]],
#     [[255,255,255], [  0,  0,  0], [133, 28, 13]],
#     [[ 26, 43,255], [ 48,  2,  2], [ 57, 89,202]]]

# red_counter = 0 
# i = 0
# j = 0
# while i < 4
# 	# p sample[i]
# 	while j < 3
# 		# p sample[i][j]
# 		_r = sample[i][j][0]
# 		_g = sample[i][j][1]
# 		_b = sample[i][j][2]
# 		# if (sample[i][j][0] > 100) and (sample[i][j][1] < ) and (sample[i][j][2] < 0) 
# 		if (_r > 100) and (_g < _r/4.00) and (_b < _r/4.00)
# 			red_counter += 1
# 			puts "red counter increased by one. It now equals #{red_counter}"
# 		end
# 		# sleep 3
# 		j += 1
# 	end
# 	j = 0
# 	i += 1
# end

## --------------------

# # 5. 


# def _function x
# 	fxn_x = (x**4 + 17 * x**3 - 416 * x**2 - 612 * x + 2500) / 500	
# 	fxn_x
# end


# i_value = -50.00
# _value_array = []
# _x_value = []
# while i_value <= 50
# 	_value_array << (_function i_value)
# 	if (_function i_value).between?(-0.05, 0.05)
# 		_x_value << i_value
# 	end
# 	i_value += 0.001
# end

# # p _x_value
# puts _x_value.size


# # p _value_array

# 6. 

eon = 34
tof = 59
wob = 20 
af = 5
tow = 20

puts (tof/4 + tow/7 + af/2 )