#!/Applications/j803/bin/jc
NB. shift is x, data is y
caesar =: dyad define
space_idx=:I. (space=:a.i. ' ')=ascii=:a. i. y
u: space (space_idx)} a+26|x+ascii-a=:a. i. 'a'
)

echo 'there is a tide in the affairs of zebras'
echo 2 caesar 'there is a tide in the affairs of zebras'
exit ''
