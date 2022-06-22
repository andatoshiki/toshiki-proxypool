<img src="https://www.unpkg.com/@andatoshiki/toshiki-proxypool-ui@0.0.13/assets/img/toshiki-proxypool-logo@v0.0.13.png" alt="logo" width="160" height="160" align="left" />

<h1>俊樹のProxypool</h1>

> The all-in-one crawler/scraper for crunching free proxy nodes of SS, SSR, vmess, trojan!

<!--
<p align="center">
    <a >simple and fast</a>
    <br />
    <a href="#"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a>English</a>
    ·
    <a href="/README.zh-cn.MD">简体中文</a>
  </p>

</div>

> The all-in-one crawler/scraper for crunching free proxy nodes of SS, SSR, vmess, trojan!
<!--Automatically crawl SS, SSR, vmess, trojan node info from the web, Telegram Channels, and localize/integrate into a web panel for convenient usages.-->

<!-- add translation here later on with href links for easier access -->

<br />

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
      <img src="https://data.jsdelivr.com/v1/package/gh/andatoshiki/toshiki-proxypool-ui/badge">
</p>

<!-- 

这里需要添加目录 
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

-->


## Read Before You Proceed

>**Note**: Note that this project was **originally** released by **[sansui233](https://github.com/Sansui233/proxypool)** licensed under **[GNU](https://www.gnu.org/licenses/licenses.en.html)** for project derivational development and distribution; As required by original developers, project content contained under [proxypool](https://github.com/Sansui233/proxypool) and its affiliates **MUST** be copyleft yet pointing the credit of the original developer. *Hence this project and its assets in contained is a new branch & version published and secondarily developed from the original project*, please understand and ensure copywrites are **pointing the original author** for your own development.

- ***The original author is no longer maintaining the original project, thus this project exists.***

- **Issues function will be disabled in this repository for preventing further affairs and issues from happening.**

## What is [toshiki-proxypool](https://github.com/andatoshiki/toshiki-proxypool/)?

Toshiki's proxypool contains a complete suite of SS, SSR, vmess, trojan node crawler written in GoLang and compiled into a compiled into a Linux image for VPS deployment, you can also try deployment for Heroku, completely free to use, see the next section for further info.

### What does it support?

- **🧩 Extensible**: Support SSS, SSR, vmess, trojan & a variable types of nodes.
- **💬 Telegram**: Telegram channel sniffer & crawling.
- **🎲 Featured**: Support address subscription sniffer, analysis & crawling.
- **🌐 Web**: Open network vague crawling.
- **🕒 Cron**: Timed crawling & updates supported via `cron` job.
- **🎨 Customizable**: Customizable crawl source via configuration `yaml` file.
- **🎀 Automated**: Automatically detect uptime and availability of nodes.
- **🎯 Convenient**: Serve direct config files for clash, surge for importation.
- **🔮 Subscription**: Provide direct SS, SSR, vmess, sip002 subscription.
- **🎠 Deployable**: Easy deployment, **VPS/Heroku/Local/Docker** deployment supported.

## Installation

### [Heroku](https://www.heroku.com/)

### 

Click the button below and fill in the basic information

Where `DOMAIN` needs to be filled in as the domain name you need to bind, and "CONFIG _ FILE" need to be filled in as the path of the configuration file.

> heroku app域名为appname.herokuapp.com。项目内配置文件为./config/config.yaml
<!-- 机翻建议
The heroku app domain name is appname.herokuapp.com and the project configuration file is . /config/config.yaml
 -->
configuration file template can be found in the the `config / config.yaml` file, while optional fields can be retained. For full configuration options, see [Profile Description](https://github.com/andatoshiki/toshiki-proxypool/wiki/%E9%85%8D%E7%BD%AE%E6%96%87%E4%BB%B6%E8%AF%B4%E6%98%8E)。
<!-- 机翻建议
The configuration file template can be found in the `config/config.yaml` file, and the optional fields can be left unfilled. For complete configuration options, see [configuration file description].
 -->


[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

> 因为爬虫程序需要持续运行，所以至少选择 $7/月 的配置
> 免费配置长时间无人访问会被heroku强制停止
<!-- 机翻建议
Because the crawler needs to run continuously, choose at least the $7/month configuration 
The free configuration will be forced to stop by heroku if no one accesses it for a long time
 -->


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

从这里下载预编译好的程序 
[![GitHub release](https://img.shields.io/github/release/andatoshiki/toshiki-proxypool.svg)](https://github.com/andatoshiki/toshiki-proxypool/releases)

### use docker

```sh
docker pull docker.pkg.github.com/andatoshiki/toshiki-proxypool/proxypool:latest
```

## 使用

运行该程序需要具有访问完整互联网的能力。

### 修改配置文件

首先修改 config.yaml 中的必要配置信息。带有默认值的字段均可不填写。完整的配置选项见[配置文件说明](https://github.com/andatoshiki/toshiki-proxypool/wiki/%E9%85%8D%E7%BD%AE%E6%96%87%E4%BB%B6%E8%AF%B4%E6%98%8E)

### 启动程序

使用 `-c` 参数指定配置文件路径，支持http链接

```shell
proxypool -c ./config/config.yaml
```

如果需要部署到VPS，更多细节请[查看wiki](https://github.com/andatoshiki/toshiki-proxypool/wiki/%E9%83%A8%E7%BD%B2%E5%88%B0VPS-Step-by-Step)。

<!-- 机翻建议
Using
The ability to access the full Internet is required to run the program.

Modifying the configuration file
First modify the necessary configuration information in config.yaml. Any fields with default values can be left blank. See the configuration file description for complete configuration options

Starting the application
Use the -c parameter to specify the path to the configuration file, which supports http links

proxypool -c . /config/config.yaml
If you need to deploy to a VPS, see the wiki for more details.
 -->
## Clash配置文件

远程部署时Clash配置文件访问：https://domain/clash/config

本地运行时Clash配置文件访问：http://127.0.0.1:[端口]/clash/localconfig

## 本地检查节点可用性

此项非必须。为了提高实际可用性，可选择增加一个本地服务器，检测远程proxypool节点在本地的可用性并提供配置，见[proxypoolCheck](https://github.com/andatoshiki/toshiki-proxypoolCheck)。

<!-- 机翻建议
Select another target language
Clash configuration file
Clash configuration file access when deployed remotely: https://domain/clash/config

Local runtime Clash configuration file access: http://127.0.0.1:[port]/clash/localconfig

Check node availability locally
This item is not required. To improve actual availability, an optional local server can be added to check the local availability of remote proxypool nodes and provide configuration, see proxypoolCheck
 -->

## screenshot
![](https://raw.githubusercontent.com/othneildrew/Best-README-Template/master/images/screenshot.png)

## License
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Fandatoshiki%2Ftoshiki-proxypool.svg?type=shield)](https://app.fossa.com/projects/git%2Bgithub.com%2Fandatoshiki%2Ftoshiki-proxypool?ref=badge_shield)

[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Fandatoshiki%2Ftoshiki-proxypool.svg?type=large)](https://app.fossa.com/projects/git%2Bgithub.com%2Fandatoshiki%2Ftoshiki-proxypool?ref=badge_large)
