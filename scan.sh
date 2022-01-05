echo "bienvenido a el scanner de redes "

sudo airmon-ng
z= echo "pon el nombre de tu adaptador "
read z

sudo airodump-ng $z