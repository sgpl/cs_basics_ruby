# arr = Array.new
# arr = %w{23 43 54 44 222}
# p arr


## finding max from array?

arr1 = [34, 65, 23, 19, 342, 42, 432, 431, 444, 233, 3233, 2231]
index = 0 
max = 0 

while (index < arr1.size)
	max = arr1[index] if arr1[index] > max
	puts "current max is #{max}"
	index += 1
end

