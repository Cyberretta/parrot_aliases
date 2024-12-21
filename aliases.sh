alias tool_webserver="sudo python3 -m http.server 80 -d /home/cyberretta/Documents/Tools/"
alias nmap_full_tcp="nmap -A -p- -T5 -v -oN nmapResults_tcp.txt"
alias print_tun0="ip a show tun0 | grep -E '10\.10\.[0-9]{1,}\.[0-9]{0,}' -o"
