# -------
# Aliases
# -------
alias clr="clear"
alias g="git"
alias gb="git branch"
alias gbd="git branch -D"
alias nr="npm run"
alias bcd="bundle exec jekyll build && rm -rf _site-core/ && cp -rf _site _site-core"
alias bmd="bundle exec jekyll build --config='_config.yml,_config-mvc.yml' && rm -rf _site-mvc/ && cp -rf _site _site-mvc"