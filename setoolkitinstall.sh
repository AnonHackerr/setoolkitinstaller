#!/bin/bash
echo "=============================================="
echo "Created By AnonHacker"
echo "Channel: https://www.youtube.com/user/kalinuxx"
echo "=============================================="
apt-get update -y
apt-get --force-yes -y install python-pymssql build-essential python-pexpect python-pefile python-crypto python-openssl
apt-get --force-yes -y install git apache2 python-requests
git clone https://github.com/trustedsec/social-engineer-toolkit/ set/
cd set
python setup.py install
echo "===================================================="
echo "[+] Setoolkit installed successfully :)"
echo "[+] Type 'setoolkit' to run :)"
echo "[+] Created By AnonHacker"
echo "[SUB] Channel: https://www.youtube.com/user/kalinuxx"
echo "===================================================="
