1. sudo spctl --master-disable 使得能够运行未经认证的应用程序
2. 搭梯子
3. 安装brew和ncurses提升terminal手感 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
4. 修改zshrc
```
# For Locale
export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"

# For ls
export CLICOLOR=1

# For ncurses
export LDFLAGS="-L/opt/homebrew/opt/ncurses/lib"
export CPPFLAGS="-I/opt/homebrew/opt/ncurses/include"

# For Proxy

# For brew: Influences path and manpath
eval "$(/opt/homebrew/bin/brew shellenv)"

# Paths

# For ncurses
export PATH="/opt/homebrew/opt/ncurses/bin:$PATH"
```
5. 安装图形界面 VScode。加入事先准备的settings.json。获得命令行工具code。Cmd + Shift + P,Shell Command: Install 'code' command in PATH。
6. 修改Git设置
git config --global user.name "Fei"
git config --global user.email "feidylan23@gmail.com"
echo ".DS_Store" >> ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global