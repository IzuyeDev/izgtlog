# If you already install g++ or build-essential, use this
sudo apt-get install clang
clang++ CPPBot.cpp enet/callbacks.c enet/compress.c enet/host.c enet/list.c enet/packet.c enet/peer.c enet/protocol.c enet/unix.c -Wall -std=c++11 -fpermissive -o on -w #Build source code into executable
echo "Tool succesfuly builded, you can start by typing ./on"
echo
echo
echo "By izuye#8188"