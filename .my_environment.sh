source ~/.zkbd/xterm-256color-:0
[[ -n ${key[Backspace]} ]] && bindkey "${key[Backspace]}" backward-delete-char
[[ -n ${key[Insert]} ]] && bindkey "${key[Insert]}" overwrite-mode
[[ -n ${key[Home]} ]] && bindkey "${key[Home]}" beginning-of-line
[[ -n ${key[PageUp]} ]] && bindkey "${key[PageUp]}" up-line-or-history
[[ -n ${key[Delete]} ]] && bindkey "${key[Delete]}" delete-char
[[ -n ${key[End]} ]] && bindkey "${key[End]}" end-of-line
[[ -n ${key[PageDown]} ]] && bindkey "${key[PageDown]}" down-line-or-history
[[ -n ${key[Up]} ]] && bindkey "${key[Up]}" up-line-or-search
[[ -n ${key[Left]} ]] && bindkey "${key[Left]}" backward-char
[[ -n ${key[Down]} ]] && bindkey "${key[Down]}" down-line-or-search
[[ -n ${key[Right]} ]] && bindkey "${key[Right]}" forward-char


export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Add environment variable ANT_ROOT for cocos2d-x
export ANT_ROOT=/usr/share/ant/bin
export PATH=$ANT_ROOT:$PATH

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
export COCOS_CONSOLE_ROOT=/home/dinja/workspace/cocos2d-js-v3.0/tools/cocos2d-console/bin
export PATH=$COCOS_CONSOLE_ROOT:$PATH

export ANDROID_SDK_ROOT=~/workspace/libs/adt-bundle-linux-x86_64-20131030/sdk
export ANDROID_HOME=ANDROID_SDK_ROOT
export NDK_ROOT=~/workspace/libs/android-ndk-r9c
export NDK_TOOLCHAIN_VERSION=4.8

export PATH=${PATH}:${ANDROID_SDK_ROOT}/tools
export PATH=${PATH}:${ANDROID_SDK_ROOT}/platform-tools

