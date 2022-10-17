# Java
set -x JAVA_HOME /Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home
# MongoDB
set -x MONGODBURL localhost

# Node Env
set -x NODE_PATH "$HOME/.npm/lib/node_modules"

# Default Path
set default_path /usr/bin /usr/sbin /bin /sbin

# Brew path
set homebrew /usr/local/bin

# PIO path
set piopath /Users/satblip/.platformio/penv/bin

# XC8 path
set xc8path /Applications/microchip/xc8/v2.00/bin/

# XC16 path
set xc16path /Applications/microchip/xc16/v1.35/bin/

# XC32 path
set xc32path /Applications/microchip/xc32/v2.10/bin/

# Flutter path
set flutterpath /Users/satblip/flutter/bin/

# Ansible 2.8
set ansiblepath "/usr/local/opt/ansible@2.8/bin"

# Set All Paths
set -gx PATH $piopath $xc8path $xc16path $xc32path $flutterpath $ansiblepath $homebrew $default_path
