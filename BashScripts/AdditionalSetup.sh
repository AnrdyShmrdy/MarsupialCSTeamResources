#!/bin/bash
sudo apt install network-manager python3-pip
sudo rosdep init
rosdep update
echo "source /opt/ros/foxy/setup.bash" >> ~/.bashrc
mkdir -p ~/ros2_ws/src
pip3 install pynput
pip3 install pyserial
exit
