sfdx force:org:create -f config/project-scratch-def.json -d 30 -s -w 60
# sf org create scratch -f config/project-scratch-def.json -y 30 -d -w 60
sf project deploy start
sf org generate password
sfdx force:org:open -p /lightning/setup/SetupOneHome/home
