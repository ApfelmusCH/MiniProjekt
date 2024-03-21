# MiniProjekt

DockerImage erstellen: 

1. `docker build -t lustige-webseite .`  

DockerContainer Starten ohne Volume:

1. `docker run -d --name gummli -p 8080:80 lustige-webseite`

DockerContainer Starten mit Volume:

1. `docker run -d --name gummli -v webseite:/var/www/html  -p 8081:80 lustige-webseite`

DockerContainer Starten mit Mount:
1. `docker run -d --name gummli -v /pfad/zum/mount/:/var  -p 8080:80 lustige-webseite`
2. Webseiten-Dateien manuell in das Verzeichnis kopieren Das Verzeichnis lautet: /pfad/zum/mount/ + docker/www/html/.


