sf org create scratch -f config/project-scratch-def.json -y 30 -d -w 60
sf project deploy start
sf org generate password
sf org open -p /lightning/setup/SetupOneHome/home
