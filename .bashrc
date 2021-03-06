# -- BASE

# if [ -f "${HOME}/bin/global_env" ]; then
#     source "${HOME}/bin/global_env"
# fi

# -- bin

export PATH=${HOME}/bin:${PATH}

# -- macvim

if [ -d "${HOME}/Applications/MacVim/MacVim.app" ]; then
    export VIM_APP_DIR="${HOME}/Applications/MacVim"
fi
if [ -d "/Applications/MacVim/MacVim.app" ]; then
    export VIM_APP_DIR="/Applications/MacVim"
fi

# -- vmware

export vmware_lib="/Applications/VMware Fusion.app/Contents/Library"
export PATH="${vmware_lib}:${PATH}"

# -- composer

export composer_bin="${HOME}/.composer/vendor/bin/laravel"
export PATH="${composer_bin}:${PATH}"

# -- gem

export GEM_HOME=${HOME}/gems
export GEM_BIN=${GEM_HOME}/bin
export PATH="${GEM_BIN}:${PATH}"

# -- xCode

export xcode_plugin="${HOME}/Library/Application Support/Developer/Shared/Xcode/Plug-ins"
export xcode_home="/Applications/Xcode.app"
export xcode_sdks_iphoneos="${xcode_home}/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs"
export xcode_sdks_iphonesimulator="${xcode_home}/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs"
export xcode_sdks_macosx="${xcode_home}/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs"
export xcode_derived="${HOME}/Library/Developer/Xcode/DerivedData"

# -- alias

alias gs="git status"
alias gitstatus="git status"
alias gco="git checkout"
alias gcb="git checkout -b"
alias gcm="git commit -m"

alias gdt='git difftool'
alias gdty='git difftool -y'
alias gdtg='git difftool -g'
alias gdtgy='git difftool -g -y'
alias gmt='git mergetool'
alias gmty='git mergetool -y'
alias gl="git log --decorate --color --graph"
alias glog="git log --oneline --decorate --color --graph"

alias gus='git reset --soft HEAD~1'
alias gum='git reset --mixed HEAD~1'

alias ss="svn status"
alias svnstatus="svn status"
