# Clear your terminal screen
function clr
  clear
end

# List all files in current
# directory in long list format
function ll
  ls -al
end

# List all directories in current
# directory in long list format
function ldir
  ls -al | grep ^d
end

# Open the current directory in Finder
function o
  open .
end
