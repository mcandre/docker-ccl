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
* [Node.js](https://nodejs.org/en/) (for dockerlint)
* [editorconfig-cli](https://github.com/amyboyd/editorconfig-cli) (e.g. `go get github.com/amyboyd/editorconfig-cli`)
* [flcl](https://github.com/mcandre/flcl) (e.g. `go get github.com/mcandre/flcl/...`)
