# Java
set -x JAVA_HOME /Library/Java/JavaVirtualMachines/jdk1.8.0_60.jdk/Contents/Home

# MongoDB
set -x MONGODBURL localhost

# Node Env
set -x NODE_ENV development
set -x NODE_PATH "$HOME/.npm/lib/node_modules"

# Default Path
set default_path /usr/bin /usr/sbin /bin /sbin

# Brew path
set homebrew /usr/local/bin

# PIO path
set piopath /Users/satblip/.platformio/penv/bin

# Set All Paths
set -gx PATH $homebrew $piopath $default_path
