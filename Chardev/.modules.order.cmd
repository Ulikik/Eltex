cmd_/home/ulikik/Modules/Chardev/modules.order := {   echo /home/ulikik/Modules/Chardev/chardev.ko; :; } | awk '!x[$$0]++' - > /home/ulikik/Modules/Chardev/modules.order
