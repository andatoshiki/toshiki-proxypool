# !!!WIP!!!

# Toshiki's 自动化代理池

>自动爬取SS、SSR、vmess、trojan node信息，并将其 "本地化/集成" 到web面板中以方便使用。

<!-- add translation here later on with href links for easier access -->

<!-- test pr merging for docker image sucess publish -->

<p align="center">
  <!-- wakatime stats -->
  <a href="https://wakatime.com/badge/user/0fcd442a-865e-46f3-a0dd-ed1aa418da6b/project/9e775601-9ce8-4982-a1b8-ac352cf49df8"><img src="https://wakatime.com/badge/user/0fcd442a-865e-46f3-a0dd-ed1aa418da6b/project/9e775601-9ce8-4982-a1b8-ac352cf49df8.svg" alt="wakatime"></a>
  <!-- social info -->
  <a href="https://t.me/awesomeandatoshiki">
    <img src="https://img.shields.io/badge/Telegram-@andatoshiki-green?style=flat&logo=telegram"></img>
  </a>
  <!-- github action stats -->
  <a href="https://github.com/andatoshiki/toshiki-proxypool/actions">
    <img src="https://img.shields.io/github/workflow/status/andatoshiki/toshiki-proxypool/Go?style=flat" alt="Github Actions">
  </a>
  <!-- go report stats -->
  <a href="https://goreportcard.com/report/github.com/andatoshiki/toshiki-proxypool">
    <img src="https://goreportcard.com/badge/github.com/andatoshiki/toshiki-proxypool" alt="Go report card">
  </a>
  <!-- github release stats -->
  <a href="https://github.com/andatoshiki/toshiki-proxypool/releases">
    <img src="https://img.shields.io/github/release/andatoshiki/toshiki-proxypool/all.svg?style=flat">
  </a>
  <!-- codeql workflow stats -->
  <a href="https://github.com/andatoshiki/toshiki-proxypool/actions/workflows/codeql-analysis.yml">
    <img src="https://github.com/andatoshiki/toshiki-proxypool/actions/workflows/codeql-analysis.yml/badge.svg" alt="CodeQl workflow status">
  </a>
  <!-- docker image build and publish workflow stats -->
  <a href="https://github.com/andatoshiki/toshiki-proxypool/actions/workflows/docker.yml">
    <img src="https://github.com/andatoshiki/toshiki-proxypool/actions/workflows/docker.yml/badge.svg">
  </a>
  <img alt="GitHub issues" src="https://img.shields.io/github/issues/andatoshiki/toshiki-proxypool?label=issues&logo=github">
</p>

## 先看我！！！

> **⚠**: 请注意，本项目 **原文** 由 **[sansui233](https://github.com/Sansui233/proxypool)** 创建，在 **[GNU](https://www.gnu.org/licenses/licenses.en.html)** 协议授权下用于项目的衍生开发和发布；按照原开发者的要求,  [proxypool](https://github.com/Sansui233/proxypool) 及其附属下包含的项目内容 **必须** 保留copyleft并指出原开发者功劳， *因此，本项目及其包含的assets是在原项目的基础上发布和二次开发的新分支和版本*， 请理解并确保原文 **指向原作者** 以便你自己开发。

- ***原作者已不再维护原项目。因此衍生出本项目***

- **为了防止进一步的affairs和issues发生，此版本库的iss功能将被禁用。**

##  我（[toshiki-proxypool](https://github.com/andatoshiki/toshiki-proxypool/)）是谁？

Toshiki's 自动化代理池包含一套完整的SS、SSR、vmess、trojan node，用GoLang编写，并编译成VPS部署的Linux镜像，你也可以尝试为Heroku部署，完全免费使用，进一步信息见下一节。
### 它能做什么？

- **🧩 可扩展**: 支持SSS、SSR、vmess、trojan和各种类型的节点。
- **🎲 有特色**: 支持地址订阅嗅探、分析和抓取。
- **🌐 万维网**: 开放式网络模糊抓取。
- **🕒 计划性**: 通过cron支持定时抓取和更新。
- **🎨 可定制**: 可通过配置yaml文件定制抓取源。
- **🎀 自动化**: 自动检测节点的正常运行时间和可用性。
- **🎯 便利性**: 为clash直接提供配置文件，快速导入。
- **🔮 高速性**: 提供直接的SS, SSR, vmess, sip002订阅。
- **🎠 可部署**: 易于部署，支持 **VPS/Heroku/Local/Docker** 部署。
- **💬 Telegram**: Telegram 频道资源嗅探和爬取。
## 安装

### [Heroku](https://www.heroku.com/)
点击按钮进入部署页面，填写基本信息然后运行

其中 `DOMAIN` 需要填写为你需要绑定的域名，`CONFIG_FILE` 需要填写你的配置文件路径。

> heroku app域名为appname.herokuapp.com。项目内配置文件为./config/config.yaml

配置文件模板见 `config/config.yaml` 文件，可选项区域均可不填。完整配置选项请查看[配置文件说明](https://github.com/andatoshiki/toshiki-proxypool/wiki/%E9%85%8D%E7%BD%AE%E6%96%87%E4%BB%B6%E8%AF%B4%E6%98%8E)。

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

> 因为爬虫程序需要持续运行，所以至少选择 $7/月 的配置
> 免费配置长时间无人访问会被heroku强制停止

### 从源码编译

需要安装Golang 

```sh
$ go get -u -v github.com/andatoshiki/toshiki-proxypool
```

运行

```sh
$ go run main.go -c ./config/config.yaml
```

编译

```
make
```

### 下载预编译程序

从这里下载预编译好的程序 [releas
