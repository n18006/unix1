sudo find /etc -type f -print | sudo xargs du -b | sort -n | tac | head -n 5



