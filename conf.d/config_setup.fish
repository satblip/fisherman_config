# Java
set -x JAVA_HOME /Library/Java/JavaVirtualMachines/jdk1.8.0_60.jdk/Contents/Home

# MongoDB
set -x MONGODBURL localhost

# Node Env
set -x NODE_ENV development
set -x NODE_PATH "$HOME/.npm/lib/node_modules"
set node_bin_path "$HOME/.npm/bin"

# Default Path
set default_path /usr/bin /usr/sbin /bin /sbin

# Brew path
set homebrew /usr/local/bin

# Set All Paths
set -gx PATH $homebrew $default_path $node_bin_path
