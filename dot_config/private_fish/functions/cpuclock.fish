function cpuclock --description 'Cpu clock'
while true
clear
cat /proc/cpuinfo | grep MHz
sleep 0.5
end
end
