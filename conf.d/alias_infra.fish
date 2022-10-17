# checkdns
function checkdns
  dig @(dig @8.8.8.8 $argv ns +short | head -n1) $argv ANY +noall +answer;
end
