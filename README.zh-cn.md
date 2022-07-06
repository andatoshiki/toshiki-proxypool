<div id="top"></div>
<img src="https://www.unpkg.com/@andatoshiki/toshiki-proxypool-ui@0.0.13/assets/img/toshiki-proxypool-logo@v0.0.13.png" alt="logo" width="160" height="160" align="left" />
<h1>俊樹のProxypool</h1>
<p align="center">
    自动爬取，高效，快速!
    <br />
    <a href="#"><strong>前往浏览文档 »</strong></a>
    <br />
    <br />
    <a>简体中文</a>
    ·
    <a href="/README.md">English</a>
  </p>
</div>

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
  <a href="https://app.fossa.com/projects/git%2Bgithub.com%2Fandatoshiki%2Ftoshiki-proxypool?ref=badge_small" alt="FOSSA Status"><img src="https://app.fossa.com/api/projects/git%2Bgithub.com%2Fandatoshiki%2Ftoshiki-proxypool.svg?type=small"/></a>
      <a href="https://codecov.io/gh/andatoshiki/toshiki-proxypool">
        <img src="https://codecov.io/gh/andatoshiki/toshiki-proxypool/branch/master/graph/badge.svg?token=X9A19Q2HXS"/>
      </a>
</p>

<div id="1"></div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>展开目录</summary>
  <ol>
    <li><a href="#1">先看我！！！</a></li>
    <li>
      <a href="#2">我是谁？</a>
      <ul>
        <li><a href="#2.1">它能做什么？</a></li>
      </ul>
    </li>
    <li><a href="#3">安装</a></li>
     <ul>
       <li><a href="#3.1">Heroku</a></li>
<li><a href="#3.2">从源码编译</a></li>
<li><a href="#3.3">下载预编译程序</a></li>
<li><a href="#3.4">使用docker</a></li></ul></li>
    <li>
<a href="#4> 使用</a>
<ul>
<li><a href="#4.1">修改配置文件</a></li>
<li><a href="#4.2">启动程序</a></li>
</ul>
</li>
    <li><a href="#5">Clash配置文件</a></li>
    <li><a href="#6">本地检查节点可用性</a></li>
<li><a href="#7">截图</a></li>
<li><a href="#8">License</a></li>
  </ol>
</details>

## 先看我！！！

> **⚠**: 请注意，本项目 **原文** 由 **[sansui233](https://github.com/Sansui233/proxypool)** 创建，在 **[GNU](https://www.gnu.org/licenses/licenses.en.html)** 协议授权下用于项目的衍生开发和发布；按照原开发者的要求,  [proxypool](https://github.com/Sansui233/proxypool) 及其附属下包含的项目内容 **必须** 保留copyleft并指出原开发者功劳， *因此，本项目及其包含的assets是在原项目的基础上发布和二次开发的新分支和版本*， 请理解并确保原文 **指向原作者** 以便你自己开发。

- ***原作者已不再维护原项目。因此衍生出本项目***

- **为了防止进一步的affairs和issues发生，此版本库的iss功能将被禁用。**

<div id="2"></div>

##  我（[toshiki-proxypool](https://github.com/andatoshiki/toshiki-proxypool/)）是谁？

Toshiki's 自动化代理池包含一套完整的SS、SSR、vmess、trojan node，用GoLang编写，并编译成VPS部署的Linux镜像，你也可以尝试为Heroku部署，完全免费使用，进一步信息见下一节。

<div id="2.1"></div>

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

<div id="3"></div>

## 安装

<div id="3.1"></div>

### [Heroku](https://www.heroku.com/)
点击按钮进入部署页面，填写基本信息然后运行

其中 `DOMAIN` 需要填写为你需要绑定的域名，`CONFIG_FILE` 需要填写你的配置文件路径。

> heroku app域名为appname.herokuapp.com。项目内配置文件为./config/config.yaml

配置文件模板见 `config/config.yaml` 文件，可选项区域均可不填。完整配置选项请查看[配置文件说明](https://github.com/andatoshiki/toshiki-proxypool/wiki/%E9%85%8D%E7%BD%AE%E6%96%87%E4%BB%B6%E8%AF%B4%E6%98%8E)。

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

> 因为爬虫程序需要持续运行，所以至少选择 $7/月 的配置
> 免费配置长时间无人访问会被heroku强制停止

<div id="3.2"></div>

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

<div id="3.3"></div>

### 下载预编译程序

从这里下载预编译好的程序 
[![GitHub release](https://img.shields.io/github/release/andatoshiki/toshiki-proxypool.svg)](https://github.com/andatoshiki/toshiki-proxypool/releases)


<div id="3.4"></div>

### 使用docker

```sh
docker pull docker.pkg.github.com/andatoshiki/toshiki-proxypool/proxypool:latest
```

<div id="4"></div>

## 使用

运行该程序需要具有访问完整互联网的能力。

<div id="4.1"></div>

### 修改配置文件

首先修改 config.yaml 中的必要配置信息。带有默认值的字段均可不填写。完整的配置选项见[配置文件说明](https://github.com/andatoshiki/toshiki-proxypool/wiki/%E9%85%8D%E7%BD%AE%E6%96%87%E4%BB%B6%E8%AF%B4%E6%98%8E)

<div id="4.2"></div>

### 启动程序

使用 `-c` 参数指定配置文件路径，支持http链接

```shell
proxypool -c ./config/config.yaml
```

如果需要部署到VPS，更多细节请[查看wiki](https://github.com/andatoshiki/toshiki-proxypool/wiki/%E9%83%A8%E7%BD%B2%E5%88%B0VPS-Step-by-Step)。

<div id="5"></div>

## Clash配置文件

远程部署时Clash配置文件访问：https://domain/clash/config

本地运行时Clash配置文件访问：http://127.0.0.1:[端口]/clash/localconfig

<div id="6"></div>

## 本地检查节点可用性

此项非必须。为了提高实际可用性，可选择增加一个本地服务器，检测远程proxypool节点在本地的可用性并提供配置，见[proxypoolCheck](https://github.com/andatoshiki/toshiki-proxypoolCheck)。

<div id="7"></div>

## 截图
![](https://raw.githubusercontent.com/othneildrew/Best-README-Template/master/images/screenshot.png)


<div id="8"></div>

## License
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Fandatoshiki%2Ftoshiki-proxypool.svg?type=shield)](https://app.fossa.com/projects/git%2Bgithub.com%2Fandatoshiki%2Ftoshiki-proxypool?ref=badge_shield)

[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Fandatoshiki%2Ftoshiki-proxypool.svg?type=large)](https://app.fossa.com/projects/git%2Bgithub.com%2Fandatoshiki%2Ftoshiki-proxypool?ref=badge_large)
