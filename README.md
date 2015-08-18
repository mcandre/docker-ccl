# docker-ccl - a Docker container having Common Lisp (CCL) and QuickLisp

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-ccl/

# EXAMPLE

```
$ make
docker run --rm mcandre/docker-ccl:latest ccl --version
Version 1.10-r16196  (LinuxX8664)
docker run --rm mcandre/docker-ccl:latest ccl -Q --batch --eval "(format t (ql:client-version))"
2015-06-16
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)

## Debian/Ubuntu

```
$ sudo apt-get install docker.io build-essential
```

## RedHat/Fedora/CentOS

```
$ sudo yum install docker-io
```

## non-Linux

* [VirtualBox](https://www.virtualbox.org/)
* [Vagrant](https://www.vagrantup.com/)
* [boot2docker](http://boot2docker.io/)

### Mac OS X

* [Xcode](http://itunes.apple.com/us/app/xcode/id497799835?ls=1&mt=12)
* [Homebrew](http://brew.sh/)
* [brew-cask](http://caskroom.io/)

```
$ brew cask install virtualbox vagrant
$ brew install boot2docker
```

### Windows

* [Chocolatey](https://chocolatey.org/)

```
> chocolatey install docker
```