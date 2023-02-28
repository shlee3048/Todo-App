#!/bin/bash

sudo apt update -y
git clone https://github.com/shlee3048/Todo-App.git
cd Todo-App
sudo apt-get install mysql-server
sudo apt install python3-pip -y
pip3 install -r requirements.txt
pip3 install sqlalchemy
python3 app.py