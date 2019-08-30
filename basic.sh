echo 'enter value to compare'
read a
echo 'enter second value'
read b
if [ $a -eq $b ] # spaces are mendatory 
then
echo 'both are equal'
fi
if [ $a -lt $b ]
then  #after if use this 
echo '2 nd one is greater'
fi
if [ $a -gt $b ]
then
echo '1 st one is greater'
fi   
