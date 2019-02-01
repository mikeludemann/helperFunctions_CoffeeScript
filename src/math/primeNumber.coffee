primeNumber = (n) ->
	if n == 1
		false
	else if n == 2
		true
	else
		x = 2
		while x < n
			if n % x == 0
				return false
			x++
		true
