

# [ - ] Home Pages  [2024]

 
Listado de paginas: 
</br>
</br>
[Golden luxury](https://github.com/mb3mx/homepages/tree/main/goldenluxury)
</br>
[OneLove Huatulco](https://github.com/mb3mx/homepages/tree/main/onelovehuatulco)
</br>
[Telemetry](https://github.com/mb3mx/homepages/tree/main/telemetry)
</br>
[Terraprime](https://github.com/mb3mx/homepages/tree/main/terraprime.mx)


## Comenzando 🚀

---

Estas instrucciones te permitirán obtener una copia del proyecto en funcionamiento en tu máquina local para propósitos
de desarrollo y pruebas.

1.- Clona el repositorio.

| Comando | Descripción |
| --- | --- |
| HTTP | `https://github.com/mb3mx/homepages.git` |
| SSH | `git@github.com:mb3mx/homepages.git` |


2.- Importa el proyecto a algún IDE como un maven project.
 

## Pre-requisitos 📋

---

| Nombre | Version |Url |
|   :---:   |   :---:   |   :---:   |
|   HTML    |   5   | [] |


## Instalación 🔧 y Despliegue 📦

### terraprime
cat TOKEN.txt | docker login docker.pkg.github.com -u mb3mx --password-stdin

docker login --username mb3mx --password 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 ghcr.io


docker build -t  ghcr.io/mb3mx/homepages/terraprime:v1 .

docker push ghcr.io/mb3mx/homepages/terraprime:v1
 
 