# code for selection sort: 
NUM_STUDENTS = 10 #35
MAX_GRADE = 100
num_compare = 0 
arr = Array.new(NUM_STUDENTS) # create array with 35 elements. 

# puts arr.size

for i in (0..NUM_STUDENTS-1)
	# rand 5 returns values of 0-4, so we must add 1 to MAX_GRADE
	arr[i] = rand(MAX_GRADE+1)
end

# p arr

puts "Current list: "
for i in (0..NUM_STUDENTS-1)
	puts "arr[" + i.to_s + "] ==> " + arr[i].to_s
end


# implementing my selection sort: 
for i in (0..NUM_STUDENTS-2)
	min_pos = i
	for j in (i+1)..(NUM_STUDENTS-1)
		num_compare = num_compare + 1
		if (arr[j] < arr[min_pos])
			min_pos = j
		end
	end

	temp = arr[i]
	arr[i] = arr[min_pos]
	arr[min_pos] = temp
end

puts "Sorted list: "

for i in (0..NUM_STUDENTS-1)
	puts "arr[" + i.to_s + "] ==> " + arr[i].to_s
end

puts "Number of comparisons ==> " + num_compare.to_s
