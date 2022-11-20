## Reto aplicación

- Crear una aplicacion web sencilla en el lenguaje de programacion que prefieran y que sea posible desarrollarla de forma colaborativa (2 personas) en GIT
- Realizar un test de disponibilidad (200 OK) mediante Github Actions y verificar que la aplicación este corriendo de forma correcta.
- El Github Actions se debe desencadenar una vez se haga push en cualquiera de las tres ramas
- La aplicación debe estar contenerizada, la imagen del contenedor debe estar alojada públicamente en dockerhub
- El contenedor debe desplegarse en un cluster de kubernetes haciendo uso de un Service (Mediante manifiesto)
- Bonus track: Exponer la aplicación a internet.

## Entregables

- El repositorio de Github que contiene el codigo de la aplicacion y las tres ramas (Master, usuario1, usuario2)
- Github action donde se evidencie el test de disponibilidad
- Repositorio de la imagen en Docker hub
- Manifiesto de kubernetes
- Documentacion del proceso (Parcial o completo)
- Bonus track: URL de la aplicación
