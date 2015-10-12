
time=$(date +'%m/%d/%Y %T')
echo ${time} >> firstReqeustTriggerTimes.txt
responsetime=$((time curl -silent > /dev/null http://www.google.ro ) 2>&1 | grep real)
echo ${responsetime:5:8} >> firstRequestResponseTimes.txt
