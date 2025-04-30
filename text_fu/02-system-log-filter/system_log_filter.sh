cat syslog.txt | grep -w "failed" | tee >(wc -l)
