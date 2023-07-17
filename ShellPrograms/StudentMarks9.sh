read -p "Enter the marks for 3 subject for the student: " marks
sum=0
for mark in $marks
do
sum=$(( sum + mark ))
done
avg=$(( sum / 3 ))
echo "Average is $avg"

if [ $avg -gt 90 ]
then
 echo "Grade is S"
elif [ $avg -lt 90 ] && [ $avg -ge 80 ]
then
 echo "Grade is A"
elif [ $avg -lt 80 ] && [ $avg -ge 60 ]
then 
echo "Grade is B"
elif [ $avg -lt 80 ] && [ $avg -ge 40 ]
then 
echo "Grade is C"
else
 echo "Grade is F"
fi