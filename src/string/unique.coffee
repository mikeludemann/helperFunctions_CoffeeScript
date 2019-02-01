unique = (string) ->
	str = string
	letter = ''
	x = 0
	while x < str.length
		if letter.indexOf(str.charAt(x)) == -1
			letter += str[x]
		x++
	letter
