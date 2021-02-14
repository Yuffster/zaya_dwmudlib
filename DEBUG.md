# Debug Notes
- [ ] Nuke everything!!!!
- [ ] Delete .gitignores (find added files, changes to config, etc.)
- [ ] Drop / Create MySQL databases
- [ ] Confirm configs are being referenced properly
- [ ] Build with log: ./build.sh | tee zaya-build.log
- [ ] Run with log: ./run.sh | tee zaya-run.log
- [ ] Clear all the logs (some from repo)
- [ ] Log on through website 
- [ ] Wait for things to break.........
- [ ] Break things and see where they log

## Save files
Make sure the directories the code looks for exist. You should be able to find them with this:
```bash
grep -r "#define SAVE_FILE" .
```

Some folders need a directory for a-z. 
```bash
mkdir -p save/{a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z}
```

## Watch the logs 
Ubuntu: [Viewing and Monitoring Log Files](https://ubuntu.com/tutorials/viewing-and-monitoring-log-files#2-log-files-locations)

Use this to find recently modified files in current directory.
```bash
find -mtime -1 -print
```

The following log files may exist:
- ./lib/d/*/{warnings|errors|catch|runtime} 
- ./lib/log/{warnings|errors|catch|runtime}
- ./lib/log/{DOMAIN}
- ./lib/log/REBOOT

This can be useful:
``bash
tail -f <logfile>
``

## To Do
- [ ] Log queued commands / wait time
- [ ] Log calls to parser
