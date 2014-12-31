for i in */*.jpg; do
	echo '<a href="'${i}'" title=coDelhi>' >> bluimpfy.html
	echo '    <img src="'${i%.*}.thumb.${i##*.}'" alt="Banana">'  >> bluimpfy.html
	echo '</a>'  >> bluimpfy.html
done