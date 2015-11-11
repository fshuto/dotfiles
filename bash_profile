export PATH=/usr/local/bin:${PATH}
export PATH=/usr/texbin:${PATH}

if [ -f /usr/local/etc/bash_completion.d/git-prompt.sh ]; then
    source /usr/local/etc/bash_completion.d/git-prompt.sh
fi

############### ターミナルのコマンド受付状態の表示変更
# \u ユーザ名
# \h ホスト名
# \W カレントディレクトリ
# \w カレントディレクトリのパス
# \n 改行
# \d 日付
# \[ 表示させない文字列の開始
# \] 表示させない文字列の終了
# \$ $
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[32m\][\u:\[\033[31m\]\w\[\033[32m\]]\[\033[0m\]$(__git_ps1)\[\033[00m\] \$ '
##############

alias ls='ls -FGh' # ls の色付け処理
alias ll='ls -l'

## git のエイリアス設定
alias pull='git pull'
alias push='git push'
alias st='git status'
alias stt='git status -uno'


# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
# export COCOS_CONSOLE_ROOT=/Users/xxxxxx/Documents/myspace/Project01/cocos2d-x/cocos2d-x-3.3/tools/cocos2d-console/bin
# export PATH=$COCOS_CONSOLE_ROOT:$PATH

# Add environment variable NDK_ROOT for cocos2d-x
# export NDK_ROOT=/Users/xxxxxx/Documents/myspace/tools/Android/android-ndk-r9d
# export PATH=$NDK_ROOT:$PATH

# Add environment variable ANDROID_SDK_ROOT for cocos2d-x
# export ANDROID_SDK_ROOT=/Users/xxxxxx/Documents/myspace/tools/adt-bundle-mac-x86_64-20140702/sdk
# export PATH=$ANDROID_SDK_ROOT:$PATH
# export PATH=$ANDROID_SDK_ROOT/tools:$ANDROID_SDK_ROOT/platform-tools:$PATH

# Add environment variable ANT_ROOT for cocos2d-x
# export ANT_ROOT=/usr/local/bin
# export PATH=$ANT_ROOT:$PATH

# Add environment variable COCOS_X_ROOT for cocos2d-x
# export COCOS_X_ROOT=/Users/xxxxxx/Documents/myspace/Project01/cocos2d-x/cocos2d-x-3.3
# export PATH=$COCOS_X_ROOT:$PATH

# Add environment variable COCOS_TEMPLATES_ROOT for cocos2d-x
# export COCOS_TEMPLATES_ROOT=/Users/xxxxxx/Documents/myspace/Project01/cocos2d-x/cocos2d-x-3.3/templates
# export PATH=$COCOS_TEMPLATES_ROOT:$PATH


# git コマンドの参照先
export PATH=/usr/local/git/bin:${PATH}


# nove version 管理
export PATH=$HOME/.nodebrew/current/bin:$PATH

