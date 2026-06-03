#ls -la: se utiliza para listar todos los archivos y directorios, incluyendo los ocultos, mostrando información detallada de cada uno.
ls -la 
#rwx - read=4 - write=2 - execute=1 
rwx
#En el sistema binario de base se utilizan unicamente los digitos 0 y 1.
#El sistema octal utiliza los dígitos del 0 al 7 y tiene base 8.
#touch: sirve para crear archivos
touch mi_archivo 
#-rw= significa que el usuario tiene permisos de lectura (read) y escritura (write) sobre el archivo.
#rw-= son los permisos que tiene el grupo del owner 
#chmod= modificar los permisos de acceso a archivos
chmod 777 mi_archivo
#no es importante que todos los archivos tengan permiso de ejecución. De hecho, por seguridad, muchos archivos no deberían tenerlo.
#id= muestra el identificador del usuario (UID), del grupo (GID) y los grupos a los que pertenece un usuario en Linux.
id 
#sudo su= permite cambiar al usuario root (administrador) para ejecutar tareas con privilegios completos en el sistema.
sudo su 
#root= es el superusuario con control total sobre el sistema
#Para salir de la sesión root se utiliza el comando: 
exit 
#chmod 457 mi_archivo= el propietario tiene lectura, el grupo tiene lectura y ejecución y los demás usuarios tienen lectura, escritura y ejecución.
chmod 457 mi_archivo 
#ls -la= se muestran los nuevos permisos del archivo como -r--r-xrwx
#Para otorgar permisos con letras debemos de saber que: 
#u = usuario (owner) -g = grupo- o = otros - a = todos
#Y los permisos son:
#r = lectura - w = escritura - x = ejecución
chmod a+rwx mi_archivo2
#umask= establece la máscara de permisos predeterminados que tendrán los archivos y directorios
umask
#cd= nos lleva a home
