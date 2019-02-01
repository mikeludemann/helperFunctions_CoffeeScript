factors = (n) ->
	numbers = []
	i = undefined
	i = 1
	while i <= Math.floor(Math.sqrt(n))
		if n % i == 0
			numbers.push i
			if n / i != i
				numbers.push n / i
		i += 1
	numbers.sort (x, y) ->
		x - y
	# numeric sort
	numbers
