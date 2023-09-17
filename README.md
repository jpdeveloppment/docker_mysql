## Bdd Externalisée

➔ Prérequis sur la machine de développement :
* Docker et docker-compose
* Git

### Build & Démarrage

➔ Pour lancer le build
```bash
make start-with-build
```

➔ démarrage quotidien
```bash
make start
```
➔ Arrêt quotidien
```bash
make stop
```

### PhpMyAdmin

  ► Phpmyadmin :
  ```
    http://localhost:8181
  ```
➔ Mode Admin
```
    Utilisateur : root
    Password    : root
```

➔ Mode User
```
    Utilisateur : definie dans le docker-compose.yml
    Password    : definie dans le docker-compose.yml
```
