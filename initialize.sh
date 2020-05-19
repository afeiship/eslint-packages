#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

# 替换方式为：
# 替换brew.git:
cd "$(brew --repo)"
git remote set-url origin https://mirrors.cloud.tencent.com/homebrew/brew.git

# 替换homebrew-core.git:
cd "$(brew --repo)/Library/Taps/homebrew/homebrew-core"
git remote set-url origin https://mirrors.cloud.tencent.com/homebrew/homebrew-core.git


# 更新 bottles源
#### ----  对于bash用户：---- ####

echo 'export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.cloud.tencent.com/homebrew-bottles' >> ~/.bash_profile
source ~/.bash_profile

#### ---- 对于zsh用户  --- ####
echo 'export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.cloud.tencent.com/homebrew-bottles' >> ~/.zshrc
source ~/.zshrc

unset ROOT_PATH;
