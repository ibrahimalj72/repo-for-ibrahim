echo "Welcome to the adventure game !!'
	echo "choose a location to explore: forest, castle, or cave"
read location
if [ "$location" == "forest" ]; then
	cat forest.txt
elif [ "$location" == "castle" ]; then
	cat castle.txt
elif [ "$location" == "cave" ]; then
	cat cave.txt
	echo "but wait..."
	cat monster.txt
else
	echo "invalid location."
fi

