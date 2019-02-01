vowelCount = (string) ->
	listOfVowel = 'aeiouAEIOU'
	counter = 0
	x = 0
	while x < string.length
		if listOfVowel.indexOf(string[x]) != -1
			counter += 1
		x++
	counter
