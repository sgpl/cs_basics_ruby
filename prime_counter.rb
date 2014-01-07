# # prime nos. less than 100
# _input = gets.chomp.to_i
# count_var = _input

# while count_var > 0 
# 	if _input%(count_var) != 0
# 		count_var -= 1

# 	end
# 	count_var -= 1
# end


i = 100
while (i <= 100)
	prime_flag = true
	j = 2
	while (j <= i / 2)
		if ( i % j == 0)
			prime_flag = false
		end
		j += 1
	end
	if prime_flag
		puts "Prime :  " + i.to_s
	end
	i += 1
end
		
	