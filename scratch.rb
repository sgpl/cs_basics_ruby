# 35 students in our class

NUM_STUDENTS = 15 # 35 students in class
MAX_GRADE = 100
num_compare = 0 
arr = Array.new(NUM_STUDENTS)

# randomly populate arr
for i in (0..NUM_STUDENTS - 1)
=begin
maz possible grade is 100 and keep in mind that rand(5) returns maz vales 0-4 so we must add 1 to the Max_GRADE
=end
	arr[i] = rand(MAX_GRADE+1)
end

# output current values of arr: 

puts "Input List: "

for i in (0..NUM_STUDENTS - 1)
	puts "arr[" + i.to_s + "] ==>" + arr[i].to_s
end

# now lets use selection sort. we first find the lowest number 
# in the array and then we move it to the beginning of the list: 

for i in (0..NUM_STUDENTS - 2)
	min_pos = i 
	puts i
	for j in (i + 1)..(NUM_STUDENTS - 1)
		num_compare = num_compare + 1 
		puts "i equals #{i}" 
		puts "j equals #{j}"
		if (arr[j] < arr[min_pos])
			min_pos = j 
		end
	end

	temp = arr[i]
	puts "arr[i] is equal to #{temp}"
	arr[i] = arr[min_pos]
	arr[min_pos] = temp
end

# now output the sorted array: 

puts "Sorted List:"
for i in (0..NUM_STUDENTS - 1)
	puts "arr[" + i.to_s + "] ==> " + arr[i].to_s
end

puts "Number of comparisons: ==>" + num_compare.to_s



# i = 0
# adam = "      "
# while i < 11
# 	p adam + "hello"
# 	adam = adam + "    "
# 	i += 1
# end
