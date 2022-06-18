# Changlog

## `V0.0.1`

### What's new in `v0.0.1`

#### New Features
- ✨(New in `v0.0.1`): Docker image published via the latest [@ghcr](https://ghcr.io) github docker registry, replaced the depreciated docker.pkg.github.com regitry url to the shortened domain ghcr.io, docker image automatically published along with the Linux executable binaries targeting different platforms, the following the list provides the supporting platforms. (*Note to developers: the supported platform lists are also available in [Makefile](https://github.com/andatoshiki/toshiki-proxypool/blob/master/Makefile), PRs welcomeed for adding and adjusting more supporting lists*)
  - darwin-amd64
  - linux-386
  - linux-amd64
  - linux-armv5
  - linux-armv6
  - linux-armv7
  - linux-armv8
  - linux-mips-softfloat
  - linux-mips-hardfloat
  - linux-mipsle-softfloat
  - linux-mipsle-hardfloat
  - linux-mips64
  - linux-mips64le
  - freebsd-386
  - freebsd-amd64

- ✨(New in `v0.0.1`): Rewrote the workflows of GitHub action for incompatibilities along side the runners and Go running env versions, some packages are upgraded to higher versions and depreciated supports with lower Go env versions, Go `v1.17.x` env and compilers seems to be the best solution by far to all packages involved in this projects (`Error: ../../../go/pkg/mod/golang.org/x/net@v0.0.0-20220225172249-27dd8689420f/http2/transport.go:417:45: undefined: os.ErrDeadlineExceeded
note: module requires Go 1.17`), yet passes all compatibility testings in CodeQL & Go checkings.
- ✨(New in `v0.0.1`): Bumped versions of dependencies and actions.

#### Fixes

- 🐛(Bug in `v0.0.1`): Removed [cache.go]() due to automatic action build errors with `Error: internal/cloudflare/cache.go:24:30: not enough arguments in call to api.ZoneDetails`.
- 🐛(Bug in `v0.0.1`): Fixed undetectable release taggings from the original repo to docker image generations.


#### Chores

- 📝 (Chores in `v0.0.1`): Linted all Go source codes with `go fmt` and `ineffasign` with a go report of A+ [![Go report card](https://goreportcard.com/badge/github.com/andatoshiki/toshiki-proxypool)](https://goreportcard.com/report/github.com/andatoshiki/toshiki-proxypool).
- ⬆️ (Chores in `v0.0.1`): Bumped all dependencies and package versions under conflicts.


### (Auto Generated Changelog) What's Changed
* chore(deps): bump actions/checkout from 2 to 3 by @dependabot in https://github.com/andatoshiki/toshiki-proxypool/pull/13
* build(deps): bump github.com/heroku/x from 0.0.26 to 0.0.50 by @dependabot in https://github.com/andatoshiki/toshiki-proxypool/pull/10
* build(deps): bump actions/upload-artifact from 2.2.1 to 3.1.0 by @dependabot in https://github.com/andatoshiki/toshiki-proxypool/pull/1
* build(deps): bump docker/build-push-action from 2.2.1 to 3.0.0 by @dependabot in https://github.com/andatoshiki/toshiki-proxypool/pull/2
* build(deps): bump actions/cache from 2 to 3 by @dependabot in https://github.com/andatoshiki/toshiki-proxypool/pull/3
* build(deps): bump actions/setup-go from 2 to 3 by @dependabot in https://github.com/andatoshiki/toshiki-proxypool/pull/4
* build(deps): bump github.com/sirupsen/logrus from 1.7.0 to 1.8.1 by @dependabot in https://github.com/andatoshiki/toshiki-proxypool/pull/6
* build(deps): bump github.com/gin-gonic/gin from 1.6.3 to 1.8.1 by @dependabot in https://github.com/andatoshiki/toshiki-proxypool/pull/11
* build(deps): bump gorm.io/gorm from 1.20.7 to 1.23.6 by @dependabot in https://github.com/andatoshiki/toshiki-proxypool/pull/12
* build(deps): bump github.com/cloudflare/cloudflare-go from 0.13.5 to 0.41.0 by @dependabot in https://github.com/andatoshiki/toshiki-proxypool/pull/8
* build(deps): bump github.com/oschwald/geoip2-golang from 1.4.0 to 1.7.0 by @dependabot in https://github.com/andatoshiki/toshiki-proxypool/pull/7
* build(deps): bump gorm.io/driver/postgres from 1.0.5 to 1.3.7 by @dependabot in https://github.com/andatoshiki/toshiki-proxypool/pull/9
* doc: removed banner image by @andatoshiki in https://github.com/andatoshiki/toshiki-proxypool/pull/14
* chore: updated go version for workflow by @andatoshiki in https://github.com/andatoshiki/toshiki-proxypool/pull/15
* refactor: reconstructed code style for avoiding ineffassign errors by @toshikijp in https://github.com/andatoshiki/toshiki-proxypool/pull/16
* ops(bindata): added new bindata script by @toshikijp in https://github.com/andatoshiki/toshiki-proxypool/pull/17
* Merge pull request #1 from toshikijp/sh-dev by @toshikijp in https://github.com/andatoshiki/toshiki-proxypool/pull/18
* refactor(readme): updated readme without heading styles by @toshikijp in https://github.com/andatoshiki/toshiki-proxypool/pull/19
* fix: fixed go build workflow by @andatoshiki in https://github.com/andatoshiki/toshiki-proxypool/pull/20
* chore(go analysis): added codeql analysis for go by @andatoshiki in https://github.com/andatoshiki/toshiki-proxypool/pull/21
* docs(reamde): updated readme with html based comments by @andatoshiki in https://github.com/andatoshiki/toshiki-proxypool/pull/22
* chore(readme): added testing lines by @andatoshiki in https://github.com/andatoshiki/toshiki-proxypool/pull/23

### New Contributors
* @dependabot made their first contribution in https://github.com/andatoshiki/toshiki-proxypool/pull/13
* @andatoshiki made their first contribution in https://github.com/andatoshiki/toshiki-proxypool/pull/14
* @toshikijp made their first contribution in https://github.com/andatoshiki/toshiki-proxypool/pull/16

**Full Changelog**: https://github.com/andatoshiki/toshiki-proxypool/commits/v0.0.1
