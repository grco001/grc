cd ~
wget https://boinc.berkeley.edu/dl/boinc_ubuntu_7.16.6_x86_64-pc-linux-gnu.sh
sh boinc_ubuntu_7.16.6_x86_64-pc-linux-gnu.sh
cd BOINC
wget https://raw.githubusercontent.com/grco001/grc/main/cc_config.xml
./boinc --attach_project https://boinc.multi-pool.info/latinsquares bf16491575b56e6e09c99b9fe2bc04e7
