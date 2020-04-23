#/bin/zsh

ps -A -o %mem | awk '{s+=$1} END {print s "%"}'
