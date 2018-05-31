# dotcms_dockerized
Basic dockerization of dotCMS, using the default H2 database config.


## USAGE

1. Clone [this repo](https://github.com/drhuffman12/dotcms_dockerized).

2. Place your dotCMS files under `webapp`. (e.g.: Download dotCMS the release version from https://dotcms.com/download and then unzip the contents into the `webapp` folder.)

The folder structure should look something like:

```text
$ tree -L 2
.
├── docker.clean.super.sh
├── docker-compose.yml
├── Dockerfile
├── docker.start.sh
├── LICENSE
├── logs
├── README.md
└── webapp
    ├── bin
    ├── docs
    ├── dotserver
    └── plugins

6 directories, 6 files
``` 

3. For non-local development, you'll probably want to [configure it for a different database](https://dotcms.com/docs/latest/installing-from-release#ConfigureDatabase).

4. Build and run the container

```bash
docker.start.sh
```

* NOTE: To stop the server, use the following

```bash
docker.stop.sh
```

## See also:
* https://dotcms.com/docs/latest/installation
