# sagaws
function sagaws
  ssh -i ~/.ssh/saga-mesos.pem ubuntu@10.0.$argv
end

# Haproxy Update
function haproxy_update
  ansible-playbook saga_cluster.yml --limit haproxy -i ./inventory/saga-aws --ask-vault --tags haproxy_config
end
