# CudaText 简体中文汉化包

跨平台代码编辑器 [CudaText](https://cudatext.github.io/) 的简体中文汉化包。本地化内容包括：

- 软件主界面
- 插件菜单
- 内置插件
  - Addons Manager
  - Comments
  - Insert Time
  - Lexer Detecter
  - Make Plugin
  - Multi Installer
  - New File
  - Option Editor
  - Option Editor Lite
  - Project Manager
  - Snippet Panel
  - Sort
  - Tab List
- 第三方插件
  - Find In Files
  - Find in Files 4
  - Session Manager
  - FTP
  - Macros
  - Config Menu
  - Configure Hotkey
  - SnipToCall
  - CudaExt (64%)
  - External Tools
  - Favorites
  - Backup File

## 下载地址

- <https://github.com/tabris17/cuda_translation_zh_CN/archive/refs/heads/main.zip>

## 安装方式

1. 打开 CudaText
2. 将下载的汉化包 zip 文件拖入 CudaText 窗口，点击 OK 进行安装
3. 主菜单选择 Options - Select Translation ，选择 zh_CN
4. 重启软件使设置生效

## for developers

Requirements:

- GNU Make (windows: [WinLibs](https://winlibs.com/) | [MinGW-w64](https://www.mingw-w64.org/))
- GNU gettext utilities ([windows](https://mlocati.github.io/articles/gettext-iconv-windows.html))

Build translations:

```shell
make build
```

You will find the generated translation files in the `./build` directory.
