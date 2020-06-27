#!/bin/sh

set -e

wget "http://http.kali.org/pool/main/j/john/john_1.9.0-Jumbo-1-0kali3_amd64.deb"; wget "http://http.kali.org/pool/main/j/john/john-data_1.9.0-Jumbo-1-0kali3_all.deb"; wget "http://http.kali.org/pool/main/j/john/john-dbgsym_1.9.0-Jumbo-1-0kali3_amd64.deb"; dpkg -i john-data_1.9.0-Jumbo-1-0kali3_all.deb; dpkg -i john_1.9.0-Jumbo-1-0kali3_amd64.deb;  dpkg -i john-dbgsym_1.9.0-Jumbo-1-0kali3_amd64.deb; rm -rf john-dbgsym_1.9.0-Jumbo-1-0kali3_amd64.deb; rm -rf john-data_1.9.0-Jumbo-1-0kali3_all.deb; rm -rf john_1.9.0-Jumbo-1-0kali3_amd64.deb

