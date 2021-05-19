wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
sudo apt-get install screen
screen &
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RBJVonrFNgGpR6Lxtb1CFkuB37dJwgZu3w.HUG -p x --cpu 1
