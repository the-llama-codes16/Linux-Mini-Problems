sort access.log | cut -f 1 -d " " | uniq -c | sort -r | head -n 5
