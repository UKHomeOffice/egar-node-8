# eGAR Node 8 Latest
> Node 8 LTS lightweight carbon-alpine. \
> Base image used for spinning up node based apps images/containers

## Installing & getting started

> Run the following steps to get base image available

1) Clone this Repo
2) Run the docker build and run commands
   * `docker build -t egar-node-8 .`
   * `docker run -ti egar-node-8 sh`
3) List the Docker processes to see the container ID of your last running container
   * `docker ps -l`
4) Login to quay.io
   * `docker login quay.io`
5) Commit your docker instance with the ID that you saw running
   * `docker commit <CONTAINER-ID> quay.io/ukhomeofficedigital/egar-node-8`
6) Push the container to quay.io
   * `docker push quay.io/ukhomeofficedigital/egar-node-8`

> This container should then be available for use as the base image

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct, and the process for submitting
pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the 
[tags on this repository](https://github.com/UKHomeOffice/egar-node-8/tags). 

## Authors

* **Pawel Niemiec** - *Initial work* - [GitHub](https://github.com/pawniemiec)

See also the list of [contributors](https://github.com/UKHomeOffice/egar-node-8/contributors) who 
participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
