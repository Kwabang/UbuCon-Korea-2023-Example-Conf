ip link add dummy type dummy
ip -6 addr add 2a0e:b107:1fe5:cafe:cafe:cafe:cafe:cafe/48 dev dummy
ip link set dummy up