echo "Enter a number:"
read num
if [ $num -gt 10 ]; then
echo "The no. is garter than 10"
else
echo "The no. is 10 or less"
fi

echo "Enter age : "
read age
 
echo "Are you Indian"
read citizen
 
if [ $age -ge 18 ] && [ $citizen == "yes" ] || [ $citizen == "YES" ]; then  
    echo 'You are eligible for Vote'
else
    echo 'You are not eligible for Vote'
fi    
 