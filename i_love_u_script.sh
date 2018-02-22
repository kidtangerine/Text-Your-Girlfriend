
buddy="ff"



n=$(cat /usr/share/dict/words | wc -l)
word=$(cat -n /usr/share/dict/words | grep -w $(jot -r 1 1 $n) | cut -f2)

## if you want a random word 
## use $word 


lovewords[0]="Sugar booty"
lovewords[1]="Perfect Booty"
lovewords[2]="Big Booty"
lovewords[3]="baby baby"
lovewords[4]="pefect face"

rand=$[ $RANDOM % 5 ]

loveword=${lovewords[$rand]}

message="God I love you, $loveword"

cmd='tell application "Messages" to send "'$message'" to buddy "'$buddy'"'

osascript -e "$cmd" 
