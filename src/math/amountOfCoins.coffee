amountOfCoins = (amount, coins) ->
	if amount == 0
		[]
	else
		if amount >= coins[0]
			max = amount - coins[0]
			[ coins[0] ].concat amountOfCoins(max, coins)
		else
			coins.shift()
			amountOfCoins amount, coins
