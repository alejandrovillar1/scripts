#Introduce el nombre del usuario y la contraseña
#El codigo enseñara los dos inputs pero la contraseña

echo -n "Introduce el nombre de usuario "
read usuario

echo -n "Introduce la contraseña "
read -s contra

echo -e "Usuario: $usuario Contraseña: $contra"
