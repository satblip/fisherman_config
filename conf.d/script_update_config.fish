# ----------------------
#     Update Script
# ----------------------
function update_config
  sh ~/.config/fisherman/plugins/update_config/lib/updates.sh
end

# Configure the paths below
set -x CUSTOM_OMF_CONFIG_PATH ~/.config/fisherman/
set -x CUSTOM_ITERM_CONFIG_PATH ~/Github/iterm_config/
set -x CUSTOM_SUBLIME_CONFIG_PATH ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
