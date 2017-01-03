# Flush DNS (Yosemite)
function flush
  killall -HUP mDNSResponder
end

# Your public IP address
function ip
  curl icanhazip.com
end

# Computer uptime
function ut
  uptime
end
