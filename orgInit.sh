sf demoutil org create scratch -f config/project-scratch-def.json -d 5 -s -p vscode -e language.support
sf project deploy start
sf org assign permset -n DemoPerms
sf data tree import -f data/Account.json
sf org open
