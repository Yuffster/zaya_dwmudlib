= Debug Notes
[ ] Nuke everything!!!!
[ ] Clone debug branch
[ ] Delete .gitignores (find added files, changes to config, etc.)
[ ] Drop / Create MySQL databases
[ ] Confirm configs are being referenced properly
[ ] Build with log: ./build.sh | tee zaya-build.log
[ ] Run with log: ./run.sh | tee zaya-run.log
[ ] Clear all the logs (some from repo)
[ ] Log on as Zaya through website
[ ] Wait for things to break.........
[ ] Break things and see where they log

= Save files
You should be able to find them with this:
``bash
grep -r "#define SAVE_FILE" .
``

= Watch the logs 
Ubuntu: (Viewing and Monitoring Log Files)[https://ubuntu.com/tutorials/viewing-and-monitoring-log-files#2-log-files-locations]

The following log files may exist:
./lib/d/.../{warnings|errors|catch|runtime} 
./lib/log/{warnings|errors|catch|runtime}
./lib/log/{DOMAIN}
./lib/log/REBOOT

= To Do
[ ] Log queued commands / wait time

