s_array = []

for i in 0...10
	s_array << rand(21)
end

p s_array
puts s_array.size
sleep 10
# implement selection sort: 

for i in 0..(s_array.size-1)
	min_value_index = i

	for j in (i+1)..(s_array.size-1)
		# if s_array[j] < s_array[i]
		if s_array[j] < s_array[min_value_index]
			min_value_index = j
		end
	end

	temp = s_array[i]
	s_array[i] = s_array[min_value_index]
	s_array[min_value_index] = temp
end

p s_array

