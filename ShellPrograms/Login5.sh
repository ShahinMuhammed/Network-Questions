read -p "Enter the username : " user
read -p "Enter the password for $user :" password

read -p "Enter the username to login to: " _user
read -p "Enter the password for $_user: " _password

if [ $_user == $user ]
then
if [ $password == $_password ]
then
echo "$user successfully loggd in"
else
echo "Failed to login"
fi
else
echo "That username doesn't exist"
fi