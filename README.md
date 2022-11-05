<div>
  <div align="left">
    <h1 align="left">Homebrew-Chinese</h1>
    <p>
      <a>
        <img
          src="https://img.shields.io/github/workflow/status/ivaquero/homebrew-chinese/CI.svg"
        />
      </a>
      <a>
        <img
          src="https://img.shields.io/github/languages/code-size/ivaquero/homebrew-chinese.svg"
        />
      </a>
      <a>
        <img
          src="https://img.shields.io/github/repo-size/ivaquero/homebrew-chinese.svg"
        />
      </a>
      <a>
        <img
          src="https://img.shields.io/github/license/ivaquero/homebrew-chinese"
        />
      </a>
    </p>
  </div>

  <p></p>

  <div>
    <p>
      一个致力于服务国人的
      <a href="https://github.com/Homebrew/brew"> Homebrew </a> 🍺 第三方库
    </p>
  </div>
</div>

本仓库主要收录以下软件：

- 开源软件的国内镜像
- 国人开发的开源软件（主要服务于国人，未被 Homebrew 官方收录）
- 国产商业软件

# 开始 🏃

## 安装 Homebrew 🍺 🚴

在终端中运行以下命令：

```bash
/bin/zsh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew tap ivaquero/chinese
```

国内源

```bash
/bin/zsh -c "$(curl -fsSL https://gitee.com/cunkai/HomebrewCN/raw/master/Homebrew.sh)"
brew tap ivaquero/chinese
```

有关更多信息，请访问 Homebrew 官方网站，网址为 👉 https://brew.sh/ 👈

## 从本仓库安装应用程序 🚅

### 第 1 步：添加此仓库并进行更新，么么哒~ 💋

在终端中运行以下命令：

```bash
brew tap ivaquero/chinese
brew update
```

### 步骤 2：安装应用程序 ✈️

- 通过 `brew search` 命令检查 App 的确切名称：

```bash
brew search <app_name>
```

```markdown
brew cask install <app_name>
```

- For specific installation

```bash
brew install chinese/<app_name>
```

#### 推荐：添加官方仓库 🚀

```bash
brew tap homebrew/homebrew-cask
brew update
```

#### 用于 Homebrew 命令 📖

```bash
brew help
```

|      App 名      |     Cask 名     |         类型         | 原创 |
| :--------------: | :-------------: | :------------------: | :--: |
|       DVC        |       dvc       |       开源软件       |  √   |
|   Clash-Verge    |   clash-verge   | 开源软件（国人开发） |  √   |
|  M3U8Downloader  | m3u8-downloader | 开源软件（国人开发） |  √   |
|      Rubick      |     rubick      | 开源软件（国人开发） |  √   |
|  BasicTeX 镜像   |   basictex-cn   |     开源软件镜像     |  √   |
|    IINA 镜像     |     iina-cn     |     开源软件镜像     |  √   |
|    Julia 镜像    |    julia-cn     |     开源软件镜像     |  √   |
| LibreOffice 镜像 | libreoffice-cn  |     开源软件镜像     |  √   |
|     Lyx 镜像     |     lyx-cn      |     开源软件镜像     |  √   |
| Mambaforge 镜像  |  mambaforge-cn  |     开源软件镜像     |  √   |
| OBS Studio 镜像  |     obs-cn      |     开源软件镜像     |  √   |
| Qt Creator 镜像  |   qt-creator    |     开源软件镜像     |  √   |
|  TeXStudio 镜像  |  texstudio-cn   |     开源软件镜像     |  √   |
|     VLC 镜像     |     vlc-cn      |     开源软件镜像     |  √   |
|  VSCodium 镜像   |   vscodium-cn   |     开源软件镜像     |  √   |
|    WPS Office    |  wpsoffice-cn   |       国产软件       |  √   |
|     西语助手     |    eshelper     |     国产商业软件     |  √   |
|   每日法语听力   |     ting-fr     |     国产商业软件     |  √   |
|   每日英语听力   |     ting-en     |     国产商业软件     |  √   |
|   每日西语听力   |     ting-es     |     国产商业软件     |  √   |
|     爱斯助手     |     i4tools     |     国产商业软件     |  √   |
|    亿图图示 9    |    edrawmax     |     国产商业软件     |  √   |
