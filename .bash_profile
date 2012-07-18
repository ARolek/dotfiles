# Command Prompt
# export CLICOLOR=1
# export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1="\[\e[0;31m\]\h:\[\e[m\]\[\e[0;34m\]\W\[\e[m\] \[\e[0;33m\]\u\[\e[m\]\[\e[0;32m\]\$\[\e[m\] "
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# Alias
alias dev='cd /Users/ARolek/Dev/Active'
alias ls='ls -la'

# Amazon
alias aws='ssh ec2-user@50.17.204.89'
alias tf='ssh ec2-user@50.19.116.177'
alias clearcare='ssh ec2-user@174.129.206.208'
alias yoblurty='ssh arolek@yoblurty.com'
alias impact='ssh ec2-user@50.19.213.211'
alias webceleb='ssh ec2-user@107.20.245.154'
alias tecture='ssh ec2-user@107.22.231.81'
alias lingual='ssh ec2-user@107.22.244.50'

# Tiny Factory Office
alias tfo='ssh arolek@192.168.1.123'

# Sublime Text
alias slt='open -a "Sublime Text 2"'

# Android Dev
export PATH=$PATH:/Users/ARolek/Dev/Active/dev-tools/android-sdk-macosx/tools
export PATH=$PATH:/Users/ARolek/Dev/Active/dev-tools/android-sdk-macosx/platform-tools

# Cordova
export PATH=$PATH:/Users/ARolek/Dev/Active/dev-tools/incubator-cordova-android/bin


# Sencha Build Tools
#export PATH=/Applications/SenchaSDKTools-2.0.0-Beta:$PATH
#export PATH=/Applications/SenchaSDKTools-2.0.0-Beta/command:$PATH
#export PATH=/Applications/SenchaSDKTools-2.0.0-Beta/jsbuilder:$PATH
#export PATH=/Applications/SenchaSDKTools-2.0.0-Beta/bin:$PATH

export PATH=/Applications/SenchaSDKTools-2.0.0-beta3:$PATH

export SENCHA_SDK_TOOLS_2_0_0_BETA3="/Applications/SenchaSDKTools-2.0.0-beta3"
