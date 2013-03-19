# Load boxen
if [[ -a /opt/boxen/env.sh ]]
then
  source /opt/boxen/env.sh
fi

# Source nvm and chose node version
node_version=0.8.8
if [[ -a /opt/boxen/nvm/nvm.sh ]]
then
  source /opt/boxen/nvm/nvm.sh
  nvm alias default $node_version
fi
