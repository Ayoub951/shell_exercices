#/bin/bash
BUFFETT="La vie est comme une boule de neige. L'important est de trouver de la neige mouillée et une très longue pente "
# écrivez votre code ici
ISAY = $ BUFFETT
change1=${ISAY[@]/neige/pente}
change2=${change1[@]//neige/}
change3=${change2[@]/trouver/obtenir}
loc= exrp index "$change3" 'w'
ISAY=${change3::$loc+2}


echo "Warren Buffet a dit :"
echo $BUFFETT
echo "et je dis:"
echo "$ISAY"
