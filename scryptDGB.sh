apt-get update && apt install git && apt install git build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev -y && apt-get install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++ -y && git clone https://github.com/magi-project/wolf-m7m-cpuminer-V2 && cd wolf-m7m-cpuminer-V2 && ./autogen.sh && ./configure CFLAGS="-O3" && make && ./minerd -a scrypt -o stratum+tcp://scrypt.asia.mine.zergpool.com:3433 -u DL3hJNuByBN5B6iufAgn24QTq7ZvBfKCGY -p c=DGB,mc=DGB
