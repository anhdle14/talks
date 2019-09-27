#!/bin/sh

# Create network NS
sudo ip netns add red
sudo ip netns add blue

### Connect Network
sudo ip link add v-red type veth peer name v-blue
sudo ip link set v-red netns red
sudo ip link set v-blue netns blue
sudo ip netns exec red ifconfig v-red 192.168.15.1/24 up
sudo ip netns exec blue ifconfig v-blue 192.168.15.2/24 up
sudo ip netns exec red ip link set v-red up
sudo ip netns exec blue ip link set v-blue up