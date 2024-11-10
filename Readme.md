# Proyecto en PHP

Proyecto básico insertando texto para imprimirlo.

## Requisitos

- **PHP 8.2.12** (o el que sea necesario para tu proyecto).
- **Docker**: Para crear y ejecutar contenedores.

## Instalación

Para clonar y ejecutar el proyecto localmente, sigue estos pasos:

1. Clona el repositorio:
   ```bash
   git clone https://github.com/BrieLy07/php.git

2. cd tu_repositorio
    ```bash
    cd mi_repositorio
3. Construye la imagen Docker
    ```bash
    docker build -t php .

4. Corre el contenedor
    ```bash
    docker run -p 3360:3360 php
