#Assigning value to a variable.
WORD='script'

#printing variable to terminal.
echo "$WORD"
echo "${WORD}"

#below command does not print variable instead prints whatever is written inside single quote.
echo '$WORD'

#Appending variable to hard coded text.
echo "This is Shell $WORD"

#Appending text to variable.
echo "${WORD}ing is fun"

#Below command does not work for appending text to variable. output will be " is fun" because interpreter tries to 'WORDing' which is not declared.
echo "$WORDing is fun"

#Combining variable
END='ing'

echo "this is Shell ${WORD}${END}"
