# arr = Array.new
# arr = %w{23 43 54 44 222}
# p arr


# ## finding max from array?

# arr1 = [34, 65, 23, 19, 342, 42, 432, 431, 444, 233, 3233, 2231]
# index = 0 
# max = 0 

# while (index < arr1.size)
# 	max = arr1[index] if arr1[index] > max
# 	puts "current max is #{max}"
# 	index += 1
# end



## multi-dimensional array
# arr2 = [[73, 98, 86, 61, 96], # archie
# 		[60, 90, 96, 92, 77], # betty
# 		[44, 50, 99, 65, 10]] # veronica

# i1 = 0
# i2 = 0

# while i1 < arr2.size
# 	# p arr2[i1]
# 	while i2 < arr2.i2.size
# 		puts "Numbers: #{}"
# 	end
# 	i1 += 1
# end


arr2 = [[73, 98, 86, 61, 96], # archie
		[60, 90, 96, 92, 77], # betty
		[44, 50, 99, 65, 10]] # veronica

# index = 0 
# max = 0 

# while (index < arr1.size)
# 	max = arr1[index] if arr1[index] > max
# 	puts "current max is #{max}"
# 	index += 1
# end

row = 0 
col = 0 
max = 0
max_row = 0
while row < arr2.size
	while col < arr2[row].size
		puts arr2[row][col]
		if (arr2[row][col] > max )
			max = arr2[row][col]
			max_row = row
		end
		col += 1
	end
	col = 0 
	row += 1
end


if max_row == 0 
	puts "Archie had the max score, which was: #{max}"
elsif max_row == 1
	puts "Betty had the max score, which was: #{max}"
elsif max_row == 2
	puts "Veronica had the max score, which was: #{max}"
else
	"end of program"
end		
		












