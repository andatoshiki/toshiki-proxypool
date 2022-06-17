# TODO

> This files contains the current to-do list for future and also some memos in case I forget, will be synced into issue #1 every time I update this file. **Note that this has not been fully formatted but with simple markdown listings (since all these were just a rush through of my memory on what I did/bugs/failures I encounter in a short time period in case I forget)**

self-hosted workflows issues and errors:
- Docker image build and deploy with ghcr.io registries, add personal access token according to https://github.com/skills/publish-packages documentation
- Difference between self make build and GitHub action auto build and release, how it works out.
- Go-Bindata command bash not found, make command incompatibility
- Only bind html or bind geoip database+html
- go report card cli, also usage of command go fmt for linting and formatting go source codes, refer to https://stackoverflow.com/questions/47735678/goland-how-to-use-gofmt
- dockerfile compilation errors behind it, not using the original forked "proxypool" default repository name in dockerfile but change to GitHub repository name in dockerfile in regard to ghcr.io
- Explain what the fuck is ghcr.io
- Failures on github dependabot package updating due to careless git-lfs tracking on all files ended with extension .go
- How to add a fucking GitHub personal access token as a repository secret in a repo for workflow to properly run
- Bindata command line .sh shell script completion
- GitHub default git push default is 25mb, but when it encounters files larger than 25mb, use either git lfs or increase the post buffer size with git config --global http.postBuffer 524288000 command, refer more at https://www.codegrepper.com/code-examples/shell/git+increase+buffer+size
- (Optional): CodeQl code security checking via workflows on GitHub for both javascript and golang
- Update packages manually, refer to this article on medium https://khorlee.medium.com/dependency-management-in-go-lang-using-go-commands-7900a7b2f760
- running make command on win based systems either via mingw32 or chocolatey, never tested on the other ones.
- Add heroku deployment option via app.json+heroku deploy button on README
- Add fly.io deployment option via fy.toml, refer to https://github.com/ssrlive/proxypool for newly implemented options.
- cloudflare/cache.go removed due to not enough arguments, refer more at https://github.com/andatoshiki/toshiki-proxypool/runs/6932178272?check_suite_focus=true
- golang.org/x/net and other pkgs require go version <=1.17.x, incompatible with greater versioned workflow runners, that causes error on building outputs, refer the issue here https://github.com/andatoshiki/toshiki-proxypool/runs/6930875206?check_suite_focus=true
- add bt/aapanel panel installation guide for Chinese users
- Building from source
- Go dev environment setup and running locally
- Static html files and resources with Jsdelivrs CDN's might block the viewing speed of mainland Chinese user's page loading speed the fuck out, switch from cdn.jsdelivr... to fastly.jsdelivr...
- Explain the detailed reasons on why the first few workflows failed that was automatically triggered by dependabot, and view it's original workflow files for further debugging details
- Conventional commit via husky, not yet implemented, video on bilibili detailly explained
- PR templates, issue templates, discussions...
- Changelog automatic generations by conventional commits
- Code of Conduct, contributing.md... in .github folder
- Documentations via docusaurus hosted in a subfolder of that doc site
- Reconstruct better looking READMEs
- Code owners, and it's original owners, full reasons on why this toshiki-proxypool project exsits.
- Thanks to @xiaofei-ya's Note.md note file in the root folder of the repo, without that shit, my dev speed will be 10 times slower along with thousands of tabs on stackoverflow in my browser
- i18n language localizations and etc (Simplified Chinese, Traditional Chinese, English, Japanese), the program itself with Chinese commenting is fine, but the web UI
- Rewrite web UI, publish a new release without my own comments/links on, based on the original proxypool UI, rewrite using materialize framework (dark theme switch included)
- Also unifies the badge/shield styles based on shields.io, add extra shields
- Add repo star sparklines graphs in regard to https://github.com/antonmedv/spark
- Redesign icon for proxypool
- Configure markdown, javascript, go... lint workflow action, currently unknown on how to work out
- **Get some sleep you idiot**