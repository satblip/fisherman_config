# Java
set -x JAVA_HOME /Library/Java/JavaVirtualMachines/jdk1.8.0_181.jdk/Contents/Home

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

# # mos path
# set mospath /Users/satblip/.mos/bin

# set pip3path /Users/satblip/Library/Python/3.6/bin

# set gnu1path /usr/local/opt/gnu-getopt/bin
# set gnu2path /usr/local/opt/coreutils/libexec/gnubin

# Set All Paths
set -gx PATH $homebrew $piopath $xc8path $xc16path $xc32path $default_path
