#/bin/bash
ANNIVERSAIRE='Jan 1, 2000'
Cadeaux=10
ANNIVERSAIRE=$(date -d"$ANNIVERSAIRE" +%A)

echo 'Mon anniversaire est le ' $ANNIVERSAIRE
echo 'J ai reçu' $Cadeaux 'Cadeaux'
echo  'Je suis née un' $ANNIVERSAIRE


        