isPalindrome = (string) ->
  char = string.toLowerCase().replace(/[^a-zA-Z0-9]+/g, '')
  ccount = 0
  if char == ''
    console.log 'Nothing found!'
    return false
  if char.length % 2 == 0
    ccount = char.length / 2
  else
    if char.length == 1
      console.log 'Entry is a palindrome.'
      return true
    else
      ccount = (char.length - 1) / 2
  x = 0
  while x < ccount
    if char[x] != char.slice(-1 - x)[0]
      alert 'Entry is not a palindrome.'
      return false
    x++
  console.log 'The entry is a palindrome.'
  true