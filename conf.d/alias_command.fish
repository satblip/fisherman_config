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

# Game Scraper
function gameScraper
  /Users/satblip/Downloads/scraper_mac_amd64/scraper -thumb_only -use_ovgdb -workers=5
end
