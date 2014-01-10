# to count prime nos. and store them in an array. 


prime_array = []

for i in (2..100)
	prime_flag = true
	j = 2
	while j <= i/2
		if (i%j == 0 )
			prime_flag = false
			break
		end
		j += 1
	end

	if prime_flag
		prime_array << i
	end
end


puts prime_array