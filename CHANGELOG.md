# Changlog

## `V0.0.1` Release

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

## `V0.0.11-alpha`

### What's new in `v0.0.11-alpha`

#### New Features
- ✨(New in `v0.0.11`): Added country node speed white listing feature which is available to set through under `config.yml` file with the following configs,

  ```yml
  ...
  # country white-listing AE,BE,CA,TW,DE,HK,IT,PL,US
  speed-country-white-list: "Relay,AE,BE,CA,TW,DE,HK,IT,PL,US"
  ...
  ```
  
  Only with the countries that you want to be displayed/crawled within your application, under your control, see the following commits for more details. (Reference from [@one-pieces's commit](https://github.com/One-Piecs/proxypool/commit/4790143f21e91d7d8292d7855189703a7897115d) on Sep 9, 2021)
  - ([`2b2d786`](https://github.com/andatoshiki/toshiki-proxypool/commit/2b2d786))
  - ([`32140a0`](https://github.com/andatoshiki/toshiki-proxypool/commit/32140a0))

#### Fixes

- 🐛 (Bug in `v0.0.11`): Fixed [internal/cloudflare/cahche.go](https://github.com/andatoshiki/toshiki-proxypool/blob/master/internal/cloudflare/cache.go) `not enough arguments in call to api.ZoneDetails` issue with `Error: internal/cloudflare/cache.go:24:31: not enough arguments in call to api.ZoneDetails` error outputs, uncommented `cache.go` file, see the following commits for details. (Reference from [@one-pieces's commit](https://github.com/One-Piecs/proxypool/commit/4790143f21e91d7d8292d7855189703a7897115d) on Sep 9, 2021)
  - ([`56e6e6a`](https://github.com/andatoshiki/toshiki-proxypool/commit/56e6e6a))
  - ([`5985923`](https://github.com/andatoshiki/toshiki-proxypool/commit/5985923))
  - ([`4ad6883`](https://github.com/andatoshiki/toshiki-proxypool/commit/4ad6883))

#### Chore

- 📝 (Chores in `v0.0.11-alpha`): Linted source files, added [`codecov.yml`](https://github.com/andatoshiki/toshiki-proxypool/blob/master/.github/workflows/codecov.yml) for checking code coverages.

###  What's Changed
* build(deps): bump actions/upload-artifact from 2.2.1 to 3.1.0 by @dependabot in https://github.com/andatoshiki/toshiki-proxypool/pull/29
* build(deps): bump actions/stale from 04a1828bc18ada028d85a0252a47cd2963a91abe to 5 by @dependabot in https://github.com/andatoshiki/toshiki-proxypool/pull/28
* build(deps): bump docker/setup-qemu-action from 1 to 2 by @dependabot in https://github.com/andatoshiki/toshiki-proxypool/pull/27
* build(deps): bump actions/cache from 2 to 3 by @dependabot in https://github.com/andatoshiki/toshiki-proxypool/pull/26
* build(deps): bump docker/login-action from 1 to 2 by @dependabot in https://github.com/andatoshiki/toshiki-proxypool/pull/25
* Create zh_cnReadme.md by @DTpeel in https://github.com/andatoshiki/toshiki-proxypool/pull/32
* doc(readme): fossa bot automatic pr merging for badge by @fossabot in https://github.com/andatoshiki/toshiki-proxypool/pull/31
* chore: rm unecessities by @andatoshiki in https://github.com/andatoshiki/toshiki-proxypool/pull/34
* feat(i18n): added corwdin setting file by @andatoshiki in https://github.com/andatoshiki/toshiki-proxypool/pull/35

### New Contributors
* @DTpeel made their first contribution in https://github.com/andatoshiki/toshiki-proxypool/pull/32
* @fossabot made their first contribution in https://github.com/andatoshiki/toshiki-proxypool/pull/31

**Full Changelog**: https://github.com/andatoshiki/toshiki-proxypool/compare/v0.0.1...v0.0.11-alpha

## `V0.0.12` Release

### What's new in `v0.0.12`

#### New Features
- ✨(New in `v0.0.12`): Published NPM packages for static files for fronted UI components of the proxypool program, both in GitHub NPM registry and NPMjs registry, this leads to the approach on CDN loading options +1 for more extendable CDN platform picking; see [andatoshiki/toshiki-proxypool-ui] for more. As well reformatted dir & folder layouting yet added minified version of the static files which allows the users have their own choice on picking CDN load types; but the reformat of the dirs caused CDN load issues on the two previous releases also the demo site, this will be expanded further in the issue section of `v0.0.12` release changelog.
  - CDN platform 1: [UNPKG](https://www.unpkg.com/browse/@andatoshiki/toshiki-proxypool-ui@0.0.13/)
  - CDN platform 2: [JsDrlivr](https://www.jsdelivr.com/package/gh/andatoshiki/toshiki-proxypool-ui)
  - CDN platform 3: [JsDrlive but with NPM registry mirroring](https://cdn.jsdelivr.net/npm/@andatoshiki/toshiki-proxypool-ui@0.0.13/)
- ✨(New in `v0.0.12`) Redesigned new logo/icons! :), check the following direct links to the logos for direct logo viewing!
  - [UNPKG](https://www.unpkg.com/@andatoshiki/toshiki-proxypool-ui@0.0.13/assets/img/toshiki-proxypool-logo@v0.0.13.png)
  - [JsDrlivr](https://cdn.jsdelivr.net/gh/andatoshiki/toshiki-proxypool-ui@master/assets/img/toshiki-proxypool-logo%40v0.0.13.png)

  > Alternative with fastly CDN provider for JsDelivr if both of the link failed to response/load resources, https://cdn.jsdelivr.net/gh/andatoshiki/toshiki-proxypool-ui@master/assets/img/toshiki-proxypool-logo%40v0.0.13.png

#### Fixes

- 🐛 (Bug in `v0.0.12`): Emergent fixes for altered CDN links in accordance with reconstruction of the static UI component npm packages within the program with an easy `go-bindata fix` for all static HTML file sources; note that this fix is **NOT** permanent, the UI component repo might be reconstructed in regard to the dirs/file names according to naming/structuring conventions, but by far, enjoy the latest release. :)
- 🐛 (Bug in `v0.0.12`): Since [JsDelivr's](https://jsdelivr.com) assets domain `cdn.jsdelivr.com` which contains all the static resources from GitHub/NPMjs/Wordpress stored within has been partially censored in China mainland which caused timeouts on pinging as well as accessing static resources, the DNS of such domain has been hijacked along with SNI interference which caused unstable resource loading for the compiled program. Some solution has been tested with an urgent domain switch with `fastly.jsdelivr.com` seems turns the CDN back with China users; as the latest reports been spread the newest domain has also been affected yet resolved with facebook/twitter IPs by GFW again. Due to this unstable change of JsDelivr from time to time, developers of this project ultimately decided to rewrite the static components as an NPM package for CDN fetching on [unpkg](https://www.unpkg.com), another similar CDN provider platform but only targeting everything on NPM (read more [here](https://www.unpkg.com) regarding their official docs), we'll try switch the CDN provider form JsDelivr to UNPKG from a short period to see its performance. By far the latency pinged with online testing tools with different Chinese mobile data provider seems even less than the original unblocked JsDelivr CDN links.
  - (Some extra words from developers): The main reason why we are assuming the reason why GFW is banning JsDelivr constantly is mostly because it forms as a proxy from fetching data files from GitHub which is what Chinese MIIT authorities do not want to see; the Chinese devops community are largely "advocating" some other Git servicing platforms such as Gitee or Coding... which requires an official ID/document scan for identity verification in order to further access its affiliated developing resources. But yet most Chinese developers are definitely not comfortable with revealing their own personal infos towards the government they may trust or may not trust. Finally the blockage of JsDelivr take place with a long termed ban. :(
  - Reed more infos at [jsdelivr/jsdelivr #18292](https://github.com/jsdelivr/jsdelivr/issues/18392), or search the key word `China` under the issue tab of [jsdelivr/jsdelivr](https://github.com/jsdelivr/jsdelivr) repository.

 #### Chore

 - 📝 (Chores in `v0.0.12`): Fixed the demo site's broken CDN issues with this release, view the [demo site](https://proxypool.toshiki.top).