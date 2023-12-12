# ------------------------------------------------------------------------
# zinit
# ------------------------------------------------------------------------

source $ZSHRC_DIR/zinit.zsh
source $ZSHRC_DIR/plugin.zsh

# ------------------------------------------------------------------------
# appearance
# ------------------------------------------------------------------------

source $ZSHRC_DIR/appearance.zsh

# ------------------------------------------------------------------------
# completion
# ------------------------------------------------------------------------

source $ZSHRC_DIR/completion.zsh

# ------------------------------------------------------------------------
# alias
# ------------------------------------------------------------------------

source $ZSHRC_DIR/alias.zsh

# ------------------------------------------------------------------------
# bindkey
# ------------------------------------------------------------------------

source $ZSHRC_DIR/bindkey.zsh

# ------------------------------------------------------------------------
# wordstyle
# ------------------------------------------------------------------------

source $ZSHRC_DIR/wordstyle.zsh

# ------------------------------------------------------------------------
# history
# ------------------------------------------------------------------------

source $ZSHRC_DIR/history.zsh

# ------------------------------------------------------------------------
# xxenv
# ------------------------------------------------------------------------

source $ZSHRC_DIR/xxenv.zsh

# ------------------------------------------------------------------------
# Other
# ファイル単位で切り出すと、1行のみになってしまう場合のみここに記載
# ------------------------------------------------------------------------



# ------------------------------------------------------------------------
# local config
# ------------------------------------------------------------------------

if [ -e $ZDOTDIR/.zlocal ]; then
    source $ZDOTDIR/.zlocal
fi

# ------------------------------------------------------------------------
# スピード測定用
# .zshenv先頭のコマンドと共に使う
# ------------------------------------------------------------------------

# if (which zprof > /dev/null 2>&1) ;then
#   zprof
# fi
export LDFLAGS="-L/usr/local/opt/zlib/lib"
export CPPFLAGS="-I/usr/local/opt/zlib/include"
export PKG_CONFIG_PATH="/usr/local/opt/zlib/lib/pkgconfig"


# alias
alias nid='export AWS_PROFILE=next-api-identity-special-admin'
alias ndev='export AWS_PROFILE=next-api-dev'
alias nstg='export AWS_PROFILE=next-api-stg-jp'
alias nprod='export AWS_PROFILE=next-api-prod-jp'
alias nci='export AWS_PROFILE=next-api-ci'
alias ncd='export AWS_PROFILE=next-api-cd'
alias ntoold='export AWS_PROFILE=next-api-tool-dev'
alias ntoolp='export AWS_PROFILE=next-api-tool-prod'
alias naudit='export AWS_PROFILE=next-api-audit-log'
alias mfa='awsmfa --profile next-api-identity'

# poetry
fpath+=~/.zfunc
autoload -Uz compinit && compinit


export PATH="/Users/yamato/.local/bin:$PATH"
