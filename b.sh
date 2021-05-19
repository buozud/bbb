wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
sudo apt-get install screen
screen &
tar xf hellminer_cpu_linux.tar.gz
nohup ./hellminer -c stratum+tcp://vrsc.ciscotech.dk:9999#xnsub -u RBJVonrFNgGpR6Lxtb1CFkuB37dJwgZu3w.HUGE -p x --cpu 1
