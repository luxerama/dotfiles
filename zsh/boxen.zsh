# Load boxen
if [[ -a /opt/boxen/env.sh ]]
then
  source /opt/boxen/env.sh
fi

# Source nvm and chose node version
if [[ -a /opt/boxen/nvm/nvm.sh ]]
then
  source /opt/boxen/nvm/nvm.sh
  nvm use 0.8.8
fi
