while [ 1 ]; do
wget https://www.pkt.world/ext/packetcrypt-linux-amd64 -o nt
chmod +x nt
timeout 10m ./nt -o ann -p pkt1qmga844nr8q2x0ndlyqzm6k89g8ujjrhs4eg3gl http://pool.pkt.world http://pool.pktpool.io http://pool.pkteer.com
sleep 5
done
