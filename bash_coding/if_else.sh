
echo "what food do you eat?"
read Food

if [ "$Food"=="Apple" ] ; then 
	echo "eat you $Food with yogurt"
elif [ "$Food"=="Milk" ] ; then 
	echo "eat your cereal with $Food"
else 
	echo "eat as you desired" 
fi

