# fish 2.2.0 does not include native snippet support. Upgrade to fish >= 2.3.0
# or append the following code to your ~/.config/fish/config.fish.

# for file in ~/.config/fish/conf.d/*.fish
#     source $file
# end
# ansible
complete -c ansible -s a -l args -r -f -d "module arguments"
complete -c ansible -l ask-vault-pass -f -d "ask for vault password"
complete -c ansible -s B -l background -r -f -d "run asynchronously, failing after X seconds (default=N/A)"
complete -c ansible -s C -l check -f -d "don't make any changes; instead, try to predict some of the changes that may occur"
complete -c ansible -s D -l diff -f -d "when changing (small) files and templates, show the differences in those files; works great with --check"
complete -c ansible -s e -l extra-vars -r -d "set additional variables as key=value or YAML/JSON"
complete -c ansible -s f -l forks -a "(seq 0 (cat /proc/sys/kernel/pid_max))" -d "specify number of parallel processes to use (default=5)"
complete -c ansible -s h -l help -d "shows a help message"
complete -c ansible -s i -l inventory -r -d "specify inventory host path (default=/etc/ansible/hosts) or comma separated host list."
complete -c ansible -s l -l limit -r -d "further limit selected hosts to an additional pattern"
complete -c ansible -l limit-hosts -r -d "outputs a list of matching hosts; does not execute anything else"
complete -c ansible -s m -l module-name -r -d "module name to execute (default=command)"
complete -c ansible -s M -l module-path -r -d "specify path(s) to module library (default=None)"
complete -c ansible -l new-vault-password-file -f -d "new vault password file for rekey"
complete -c ansible -s o -l one-line -d "condense output"
complete -c ansible -l output -f -d "output file name for encrypt or decrypt; use - for stdout"
complete -c ansible -s P --l poll -r -d "set the poll interval if using -B (default=15)"
complete -c ansible -l syntax-check -f -d "perform a syntax check on the playbook, but do not execute it"
complete -c ansible -s t -l tree -f -a "(find . -maxdepth 1 -type d)" -d "log output to this directory"
complete -c ansible -l vault-password-file -d "vault password file"
complete -c ansible -s v -l verbose -f -d "verbose mode (-vvv for more, -vvvv to enable connection debugging)"
complete -c ansible -l version -f -d "show program's version number and exit"
complete -c ansible -s k -l ask-pass -f -d "ask for connection password"
complete -c ansible -l private-key -r -d "use this file to authenticate the connection"
complete -c ansible -l key-file -r -d "use this file to authenticate the connection"
complete -c ansible -s u -l user -f -d "connect as this user (default=None)"
complete -c ansible -s c -l connection -f -d "connection type to use (default=smart)"
complete -c ansible -s T -l timeout -f -d "override the connection timeout in seconds (default=10)"
complete -c ansible -l ssh-common-args -f -d "specify common arguments to pass to sftp/scp/ssh (e.g. ProxyCommand)"
complete -c ansible -l sftp-extra-args -f -d "specify extra arguments to pass to sftp only (e.g. -f, -l)"
complete -c ansible -l scp-extra-args -f -d "specify extra arguments to pass to scp only (e.g. -l)"
complete -c ansible -l ssh-extra-args -f -d "specify extra arguments to pass to ssh only (e.g. -R)"
complete -c ansible -s s -l sudo -f -d "run operations with sudo (nopasswd) (deprecated, use become)"
complete -c ansible -s U -l sudo-user -r -f -d "desired sudo user (default=root) (deprecated, use become)"
complete -c ansible -s S -l su -f -d "run operations with su (deprecated, use become)"
complete -c ansible -s R -l su-user -r -f -d "run operations with su as this user (default=root) (deprecated, use become)"
complete -c ansible -s b -l become -f -d "run operations with become (does not imply password prompting)"
complete -c ansible -l become-method -r -f -d "privilege escalation method to use (default=sudo), valid choices: [ sudo | su | pbrun | pfexec | runas | doas | dzdo ]"
complete -c ansible -l become-user -r -f -d "run operations as this user (default=root)"
complete -c ansible -l ask-sudo-pass -f -d "ask for sudo password (deprecated, use become)"
complete -c ansible -l ask-su-pass -f -d "ask for su password (deprecated, use become)"
complete -c ansible -s K -l ask-become-pass -f -d "ask for privilege escalation password"
# ansible-playbook
complete -c ansible-playbook -l ask-vault-pass -f -d "ask for vault password"
complete -c ansible-playbook -s C -l check -f -d "don't make any changes; instead, try to predict some of the changes that may occur"
complete -c ansible-playbook -s D -l diff -f -d "when changing (small) files and templates, show the differences in those files; works great with --check"
complete -c ansible-playbook -s e -l extra-vars -r -d "set additional variables as key=value or YAML/JSON"
complete -c ansible-playbook -l flush-cache -d "clear the fact cache"
complete -c ansible-playbook -l force-handlers -d "run handlers even if a task fails"
complete -c ansible-playbook -s f -l forks -a "(seq 0 (cat /proc/sys/kernel/pid_max))" -d "specify number of parallel processes to use (default=5)"
complete -c ansible-playbook -s h -l help -d "shows a help message"
complete -c ansible-playbook -s i -l inventory -r -d "specify inventory host path (default=/etc/ansible/hosts) or comma separated host list."
complete -c ansible-playbook -s l -l limit -r -d "further limit selected hosts to an additional pattern"
complete -c ansible-playbook -l list-hosts -d "outputs a list of matching hosts; does not execute anything else"
complete -c ansible-playbook -l list-tags -d "list all available tags"
complete -c ansible-playbook -l list-tasks -d "list all tasks that would be executed"
complete -c ansible-playbook -s M -l module-path -r -d "specify path(s) to module library (default=None)"
complete -c ansible-playbook -l new-vault-password-file -f -d "new vault password file for rekey"
complete -c ansible-playbook -l output -f -d "output file name for encrypt or decrypt; use - for stdout"
complete -c ansible-playbook -l skip-tags -r -d "outputs a list of matching hosts; does not execute anything else"
complete -c ansible-playbook -l start-at-task -r -d "start the playbook at the task matching this name"
complete -c ansible-playbook -l step -d "one-step-at-a-time: confirm each task before running"
complete -c ansible-playbook -l syntax-check -f -d "perform a syntax check on the playbook, but do not execute it"
complete -c ansible-playbook -s t -l tags -r -f -d "only run plays and tasks tagged with these values"
complete -c ansible-playbook -l vault-password-file -d "vault password file"
complete -c ansible-playbook -s v -l verbose -f -d "verbose mode (-vvv for more, -vvvv to enable connection debugging)"
complete -c ansible-playbook -l version -f -d "show program's version number and exit"
complete -c ansible-playbook -s k -l ask-pass -f -d "ask for connection password"
complete -c ansible-playbook -l private-key -r -d "use this file to authenticate the connection"
complete -c ansible-playbook -s u -l user -f -d "connect as this user (default=None)"
complete -c ansible-playbook -s c -l connection -f -d "connection type to use (default=smart)"
complete -c ansible-playbook -s T -l timeout -f -d "override the connection timeout in seconds (default=10)"
complete -c ansible-playbook -l ssh-common-args -f -d "specify common arguments to pass to sftp/scp/ssh (e.g. ProxyCommand)"
complete -c ansible-playbook -l sftp-extra-args -f -d "specify extra arguments to pass to sftp only (e.g. -f, -l)"
complete -c ansible-playbook -l scp-extra-args -f -d "specify extra arguments to pass to scp only (e.g. -l)"
complete -c ansible-playbook -l ssh-extra-args -f -d "specify extra arguments to pass to ssh only (e.g. -R)"
complete -c ansible-playbook -s s -l sudo -f -d "run operations with sudo (nopasswd) (deprecated, use become)"
complete -c ansible-playbook -s U -l sudo-user -r -f -d "desired sudo user (default=root) (deprecated, use become)"
complete -c ansible-playbook -s S -l su -f -d "run operations with su (deprecated, use become)"
complete -c ansible-playbook -s R -l su-user -r -f -d "run operations with su as this user (default=root) (deprecated, use become)"
complete -c ansible-playbook -s b -l become -f -d "run operations with become (does not imply password prompting)"
complete -c ansible-playbook -l become-method -r -f -d "privilege escalation method to use (default=sudo), valid choices: [ sudo | su | pbrun | pfexec | runas | doas | dzdo ]"
complete -c ansible-playbook -l become-user -r -f -d "run operations as this user (default=root)"
complete -c ansible-playbook -l ask-sudo-pass -f -d "ask for sudo password (deprecated, use become)"
complete -c ansible-playbook -l ask-su-pass -f -d "ask for su password (deprecated, use become)"
complete -c ansible-playbook -s K -l ask-become-pass -f -d "ask for privilege escalation password"
# ansible-galaxy
complete -c ansible-galaxy -a "delete import info init install list login remove search setup"
complete -c ansible-galaxy -s h -l help -d "show this help message and exit"
complete -c ansible-galaxy -s v -l verbose -d "verbose mode (-vvv for more, -vvvv to enable connection debugging)"
complete -c ansible-galaxy -l version -d "show program's version number and exit"
# ansible-vault
complete -c ansible-vault -l ask-vault-pass -f -d "ask for vault password"
complete -c ansible-vault -s h -l help -f -d "show this help message and exit"
complete -c ansible-vault -l new-vault-password-file -r -d "new vault password file for rekey"
complete -c ansible-vault -l output -r -d "output file name for encrypt or decrypt; use - for stdout"
complete -c ansible-vault -l vault-password-file -r -d "vault password file"
complete -c ansible-vault -s v -l verbose -d "verbose mode (-vvv for more, -vvvv to enable connection debugging)"
complete -c ansible-vault -l version -d "show program's version number and exit"
