# Load boxen
if [[ -a /opt/boxen/env.sh ]]
then
  source /opt/boxen/env.sh
fi

# Source nvm and chose node version
node_version="v0.10"
nodenv global $node_version
