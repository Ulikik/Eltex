cmd_/home/ulikik/Modules/Proc/modules.order := {   echo /home/ulikik/Modules/Proc/proc.ko; :; } | awk '!x[$$0]++' - > /home/ulikik/Modules/Proc/modules.order
