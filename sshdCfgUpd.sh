#!/bin/bash
/bin/cp /etc/ssh/sshd_config /var/tmp
/bin/sed -i '/PasswordAuthentication no/c\PasswordAuthentication yes' /etc/ssh/sshd_config
/bin/systemctl restart sshd