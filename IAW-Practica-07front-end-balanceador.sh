
#!/bin/bash

# Habilitamos el modo de shell para mostrar los comandos que se ejecutan
set -x
# Copiamos el contenido del repositorio a nuestro directorio /home/user
cp -r /home/ubuntu/IAW-Practica07/* /home/ubuntu/
# Actualizamos la lista de paquetes
apt-get update
# Instalamos el servidor web Apache -y le decimos que si
apt-get install nginx -y
# Movemos el archivo de configuración ya modificado previamente
cp default /etc/nginx/sites-enabled/
# Reiniciamos el servicio de nginx
systemctl restart nginx.service