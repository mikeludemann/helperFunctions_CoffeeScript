longestWord = (str) ->
	arr = str.match(/\w[a-z]{0,}/gi)
	result = arr[0]
	x = 1
	while x < arr.length
		if result.length < arr[x].length
			result = arr[x]
		x++
	result
