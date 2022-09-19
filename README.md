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

- 国产软件
- 开源软件的国内镜像

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
brew tap integzz/chinese
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

<details open="false">
  <summary>Casks</summary>
  <br />
  <table id="casks" border="1">
    <tr>
      <th>App 名</th>
      <th>Cask 名</th>
      <th>原创</th>
      <th>自动更新</th>
    </tr>
    <tr>
      <td>亿图图示</td>
      <td>edrawmax (9.2)</td>
      <td>√</td>
      <td>√</td>
    </tr>
    <tr>
      <td>M3U8-Downloader</td>
      <td>m3u8-downloader</td>
      <td>√</td>
      <td>√</td>
    </tr>
    <tr>
      <td>Mambaforge 清华源</td>
      <td>mambaforge-cn</td>
      <td>√</td>
      <td>√</td>
    </tr>
    <tr>
      <td>WPS Office 国内版</td>
      <td>wpsoffice-cn</td>
      <td>√</td>
      <td>√</td>
    </tr>
    <tr>
      <td>每日法语听力</td>
      <td>ting-fr</td>
      <td>√</td>
      <td>√</td>
    </tr>
    <tr>
      <td>每日英语听力</td>
      <td>ting-en</td>
      <td>√</td>
      <td>√</td>
    </tr>
    <tr>
      <td>每日西语听力</td>
      <td>ting-es</td>
      <td>√</td>
      <td>√</td>
    </tr>
    <tr>
      <td>西语助手</td>
      <td>eshelper</td>
      <td>√</td>
      <td>√</td>
    </tr>
  </table>
</details>

<details open="false">
  <summary>Formulae</summary>
  <br />
  <table id="formulae" border="1">
    <tr>
      <th>CLI 名</th>
      <th>Formula 名</th>
      <th>是否原创</th>
      <th>自动更新</th>
    </tr>
    <tr>
      <td>网易云音乐 TUI</td>
      <td>neteasemusic-tui</td>
      <td>√</td>
      <td></td>
    </tr>
  </table>
</details>

<details>
  <summary>style</summary>
  <style>
    table {
      border-collapse: collapse;
    }
    th {
      text-align: center;
    }
    tr {
      text-align: center;
    }
    td {
      text-align: center;
    }
    summary {
      font-size: large;
    }
  </style>
</details>
