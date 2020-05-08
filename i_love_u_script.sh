

##name in iMessage
gf="kate 👅💍💋"

n=$(cat /usr/share/dict/words | wc -l)
word=$(cat -n /usr/share/dict/words | grep -w $(jot -r 1 1 $n) | cut -f2)

## if you want a random word 
## use $word 

## possible words you might want to use to make it not seem like you scripted a message to her 

lovewords=("Sugar Booty" "Pefect Face" "Round bottom" "Beautiful" "Baby" "Sapphire" "Angel Slayer" "Pippy Longstocky")

## count the keys in the array about and ask bash for a random number
rand=$[ $RANDOM % ${#lovewords[@]} ]

## provide word from array
loveword=${lovewords[$rand]}

## template for message 
message="I love you, $loveword"

cmd='tell application "Messages" to send "'$message'" to buddy "'$gf'"'

osascript -e "$cmd" 
