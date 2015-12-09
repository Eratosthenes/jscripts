#!/Applications/j803/bin/jc
NB. usage: jc caesar_shift.ijs or ./caesar_shift.ijs (probably need to make file executable first)
NB. does a caesar shift w/o changing spaces
NB. to make jc a command, had to do ln -s /Applications/j803/bin/jc /usr/bin/local
NB. echo and exit are valid J commands, not bash
data =. 'hello cruel world'
shift =. 2

NB. convert data to ascii
ascii =. a. i. data

NB. find indices of spaces
space_idx =. I. 32 = ascii

NB. shift the data
shifted_ascii =. shift + ascii

NB. replace the spaces and convert back to letters
result =. u: 32 (space_idx)} shifted_ascii

echo data
echo result
exit ''
