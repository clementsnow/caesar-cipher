read -p "Enter String To Encode : " x
for i in $x; do
	echo " This Is Encoded Message"
	echo $x |tr 'a-zA-Z' 'd-za-cD-ZA-c'
done
