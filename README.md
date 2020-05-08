# Text-Your-Girlfriend
#requires iMessage and contact setup
Text your girlfriend automatically from bash on MacOS

cd ~

git clone git@github.com:kidtangerine/Text-Your-Girlfriend.git

chmod +x ~/Text-Your-Girlfriend/i_love_you_script.sh

./i_love_you_script.sh

#or add to crontab -e 

#text her from 7 am to 5 pm at 1 minute past the hour

01 7-17 * * * ~/Text_Your_Girlfriend/i_love_you_script.sh 
