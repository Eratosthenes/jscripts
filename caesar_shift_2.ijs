#!/Applications/j803/bin/jc

NB. shift is x, data is y, ground is lava
caesar =: dyad define
space_idx =: I. (space=:a.i. ' ') = ascii=:a. i. y
u: space space_idx} (+26|x+ascii&-) a. i. 'a'
)

echo 'there is a tide in the affairs of zebras'
echo 2 caesar 'there is a tide in the affairs of zebras'
exit ''
