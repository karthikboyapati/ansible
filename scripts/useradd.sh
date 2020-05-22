#!/bin/bash

#sudo useradd -d /home/test_user1 -s /bin/bash -c "Test User" -m test_user1
echo -e "test_user1@123\ntest_user1@123\ntest_user1@123" | sudo   passwd test_user1
#sudo sed -i -e "\$atest_user1	 ALL=(ALL)	 ALL" /etc/sudoers
