# code for selection sort: 
NUM_STUDENTS = 35
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


