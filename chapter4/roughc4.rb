# recursion ?

def _recursion num
	if (num == 0) or (num < 0)
		puts "number is zero"
	else
		puts num
		num -= 4
		_recursion num
	end
end

_recursion 14
