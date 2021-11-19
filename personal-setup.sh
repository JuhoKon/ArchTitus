curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher
fisher install jorgebucaran/nvm.fish

curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
omf update && omf install batman

nvm install latest
npm install --global yarn

## Fish terminaalissa tuo alempi
fish && set --universal nvm_default_version latest
