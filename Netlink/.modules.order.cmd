cmd_/home/ulikik/Modules/Netlink/modules.order := {   echo /home/ulikik/Modules/Netlink/netlink.ko; :; } | awk '!x[$$0]++' - > /home/ulikik/Modules/Netlink/modules.order
