lowercaseEveryFirstLetterWord = (str) ->
	arr = str.split(' ')
	arrNew = []
	x = 0
	while x < arr.length
		arrNew.push arr[x].charAt(0).toLowerCase() + arr[x].slice(1)
		x++
	arrNew.join ' '
