# define a function
function dosomething()
{
	echo after_dosomething;
	expr $1 + 100;
}

# demo if-else statements
if [ 1 == 1 ]
then
	echo 2;
	echo 20;
	dosomething 200;
else
	echo 3;
	echo 30;
	dosomething 300;
fi

# test if variables $tt defined

# tt=456

if [ -z $tt ]
then
	echo 123
else
	echo 456
fi
