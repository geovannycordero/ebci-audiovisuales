# Universidad de Costa Rica
## Escuela de Bibliotecología
### Audiovisuales

En este repositorio encontrará un script escrito en bash para realizar la instalación de los paquetes necesarios en el equipo que posee el sistema operativo Ubuntu.

> El script está diseñado para ejecutarse después de la instalación de el sistema operativo. Sin embargo, se puede ejecutar sin ningún problema en cualquier momento.

## Recomendaciones
- Se insta a que se instale la versión más reciente de el sistema operativo [Ubuntu](https://ubuntu.com/download/desktop).
- Realizar la instalación del sistema operativo con la opción de _Instalación mínima_, ya que de esta forma se evitará la instalación de paquetes innecesarios y se ahorará tiempo después.
- Es necesaria una conección a internet.
- Reiniciar el sistema después de la ejecución del script. 

## Instrucciones
**Desde la terminal**, clonar el repositorio en la máquina en la que se desea trabajar. Una vez que se tiene este localmente, ubicarse en el directorio raíz del repositorio.
```bash
cd ebci-audiovisuales
```

Conceder permisos de ejecución al script.
```bash
chmod +x instalacion.sh
```

Ejecutar el script con permisos de administrador.
```bash
sudo ./instalacion.sh
```

Luego de esto, verificar que todos los paquetes se instalaron de manera correcta.

