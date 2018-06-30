function compare {
if [[ $1 -gt $2 ]]
then
echo "your guess to high..." 
echo "try again."
else
echo "your guess to low..."
echo "try again."
fi
}

secret_num=$(ls | wc -w)

echo "Hello!"
echo "what do you think is a number of files in this directory?"

read num

while [[ $num -ne $secret_num ]]

do

compare num secret_num
read num

done

echo "congratulations!!!"
echo "you guessed it!!!"
