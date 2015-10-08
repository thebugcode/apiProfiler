# apiProfiler
###Usage
You can edit the curl to target your specific API. 
To trigger the request 10 times type:
```bash
for i in {1..10}; do sh analyze.sh; done
```

Two new files appear: 
firstReqeustTriggerTimes.txt
firstRequestResponseTimes.txt

You can plot the data against time in Pages.
