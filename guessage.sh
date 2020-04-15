#Student Name -: G.R.S.H Gamlath
#Student Id -: 10482309

#!/Bin/Bash

guessAge=-1
echo 
echo -e "Guess a number between 20 and 70\n"

(( Correctanswer = RANDOM%51 + 20 ))


while (( guessAge != answer )); 
do
	read -p " guess the age : " guessAge

	if (( guessAge > Correctanswer )); then

		echo "The number is too High"

	elif (( guessAge < Correctanswer )); then

		echo "The number is too Low"

	fi
done
echo
echo "Try Again"
echo -e "Congragulations! You are correct The age is $Correctanswer \n"

