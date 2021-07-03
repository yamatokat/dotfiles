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
