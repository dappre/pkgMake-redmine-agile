# pkgMake-redmine
Package redmine agile plugin using rpmMake module

## Docker
This project relies on Docker to handle dependencies to build and package the software from source (see README 
of rpmMake submodule).
It also provides support for docker-composer:
```
docker-compose build
docker-compose run --rm default
```
