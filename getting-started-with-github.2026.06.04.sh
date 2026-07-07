#!/bin/sh
echo This is a vodka-bottle-documentation, sorry, no automation at this time, :-/
exit 1

##########################################################
# Windows Subsystem for Linux Installation
##########################################################

# - Open Windows PowerShell or cmd
wsl --install -d ubuntu
# Downloading: Windows Subsystem for Linux 2.7.3
# Installing: Windows Subsystem for Linux 2.7.3
# Windows Subsystem for Linux 2.7.3 has been installed.
# Installerar valfri Windows-komponent: Virt,ualMachinePlatform

# Deployment Image Servicing and Management tool
# Version: 10.0.26100.5074

# Image Version: 10.0.26200.8457

# Enabling feature(s)
# [==========================100.0%==========================]
# The operation completed successfully.
# Den begärda åtgärden lyckades. Ändringarna kommer inte att träda i kraft förrän datorn startats om.

# - Reboot computer
# Startar Ubuntu...
# Provisioning the new WSL instance Ubuntu
# This might take a while...
Create a default Unix user account: "alici"
New password: "0000"
Retype new password: "0000"
# passwd: password updated successfully
# usermod: no changes
# Help improve Ubuntu!

# Help us improve Ubuntu features and compatibility by sharing system reports with Canonical.
# Reports are sent anonymously and do not contain any personal data.
# For legal details, please visit: https://ubuntu.com/legal/systems-information-notice

# We will save your answer to Windows and will only ask you once.

# Would you like to opt-in to platform metrics collection (Y/n)? To see an example of the data collected, enter 'e'.
[Y/n/e]: "n"

# - Open WSL
sudo apt update -y
[sudo: authenticate] Password: "0000"
# Get:1 http://security.ubuntu.com/ubuntu resolute-security InRelease [137 kB]
# Get:2 http://archive.ubuntu.com/ubuntu resolute InRelease [136 kB]
# Get:3 http://security.ubuntu.com/ubuntu resolute-security/main amd64 Packages [193 kB]
# Get:4 http://security.ubuntu.com/ubuntu resolute-security/main Translation-en [51.2 kB]
# Get:5 http://security.ubuntu.com/ubuntu resolute-security/main amd64 Components [28.4 kB]
# Get:6 http://security.ubuntu.com/ubuntu resolute-security/main amd64 c-n-f Metadata [3024 B]
# Get:7 http://security.ubuntu.com/ubuntu resolute-security/universe amd64 Packages [94.6 kB]
# Get:8 http://security.ubuntu.com/ubuntu resolute-security/universe Translation-en [28.7 kB]
# Get:9 http://security.ubuntu.com/ubuntu resolute-security/universe amd64 Components [40.7 kB]
# Get:10 http://security.ubuntu.com/ubuntu resolute-security/universe amd64 c-n-f Metadata [2236 B]
# [...]

sudo apt upgrade - y

# - install python
sudo apt install python3-pip -y
# Installing:
#   python3-pip

# Installing dependencies:
#   build-essential          libalgorithm-diff-perl     libmpc3
#   bzip2                    libalgorithm-diff-xs-perl  libpython3-dev
#   cpp                      libalgorithm-merge-perl    libpython3.14-dev
#   cpp-15                   libasan8                   libquadmath0
#   cpp-15-x86-64-linux-gnu  libc-dev-bin               libstdc++-15-dev
#   cpp-x86-64-linux-gnu     libc6-dev                  libtsan2
#   dpkg-dev                 libcc1-0                   libubsan1
#   fakeroot                 libdpkg-perl               linux-libc-dev
#   g++                      libexpat1-dev              lto-disabled-list
#   g++-15                   libfakeroot                make
#   g++-15-x86-64-linux-gnu  libfile-fcntllock-perl     manpages-dev
#   g++-x86-64-linux-gnu     libgcc-15-dev              python3-dev
#   gcc                      libgomp1                   python3-wheel
#   gcc-15                   libhwasan0                 python3.14-dev
#   gcc-15-base              libisl23                   rpcsvc-proto
#   gcc-15-x86-64-linux-gnu  libitm1                    zlib1g-dev
#   gcc-x86-64-linux-gnu     liblsan0
# [...]
# Summary:
#   Upgrading: 0, Installing: 51, Removing: 0, Not Upgrading: 29
#   Download size: 87.7 MB
#   Space needed: 315 MB / 1024 GB available

  
##########################################################
# install password generator and ssh
##########################################################

# - install password generator
sudo apt install pwgen
# Installing:
#   pwgen

# Summary:
#   Upgrading: 0, Installing: 1, Removing: 0, Not Upgrading: 0
#   Download size: 17.6 kB
#   Space needed: 56.3 kB / 1024 GB available

# Get:1 http://archive.ubuntu.com/ubuntu resolute/universe amd64 pwgen amd64 2.08-2build3 [17.6 kB]
# Fetched 17.6 kB in 0s (138 kB/s)
# Selecting previously unselected package pwgen.
# (Reading database ... 43457 files and directories currently installed.)
# Preparing to unpack .../pwgen_2.08-2build3_amd64.deb ...
# Unpacking pwgen (2.08-2build3) ...
# Setting up pwgen (2.08-2build3) ...
# Processing triggers for man-db (2.13.1-1build1) ...

# - create a password 40 chars, numbers and symbols
pwgen -y -n 40
# 322555
# bohc3Naeghie)baen7zeiPaipei8heiv.aiphoo2
# Noh0ohc:e6ooG7eelei6ath8xah4hiy5eehoo*me
# Xi{ochae:ba1ohk8iu$phie@phiel&o3abah`ghu
# kohciefie]Zoopahjua4aiPh6ieRai4yoof1sha/
# iiqu2xe8eexee3sohGhaeceengim$eixie?chu>e
# kiogaeK2zawahlieT7aephi9koN}e2gohM4jaezu
# Ce0ooshee4Zae2noo4Yah4jie6nooweith]ie_ji
# gei9poojaey4ic5eZah7pheeJ/oh0kathei6geeC
# or1foM|aim8Ic4choht>eeY3eliem1voo}v>a>u}
# bet_aeniek;e)gi1phaiphaikeicohm9iengoo\R
# quu6dio<f9au6phahN7ieT4ahth]ouGh0geeghee
# ohgh{eenau8iishaef?io2iem(aiNg^ai}sh4oz0
# Ceepiqu4hae5yiePaif8Laiqu~aixac8xei8eez#
# angoh5waecohmaliech_oofee3paeL$o4EeNomee
# zop5ohs2lie6Koza7cie1louZi_x8shohhoh3er[
# toh7tai4nahyouNg0uoph&e"uneixoiqu"ei4Nie
# uzei,ng]eis~ee3abie5rueghaiJ0etheiv6zoul
# movae1ue7oochahX9shal`ohchee}V8cae2Hukei
# If=oh)Phush8fo9ua2die5maev7iLing)aep0Dei
# pie4eif1joh9see*ghiw3baj*ii`Fo6Avah)j(i;

# - check if ssh service is running
sudo service ssh status
# Unit ssh.service could not be found.

# - install openssh
# sudo apt install openssh-server
# Installing dependencies:
#   libwrap0  ncurses-term  openssh-sftp-server  ssh-import-id

# Suggested packages:
#   molly-guard  monkeysphere  ssh-askpass  ufw

# Summary:
#   Upgrading: 0, Installing: 5, Removing: 0, Not Upgrading: 0
#   Download size: 998 kB
#   Space needed: 7690 kB / 1024 GB available

# Continue? [Y/n] y
# Get:1 http://archive.ubuntu.com/ubuntu resolute/main amd64 libwrap0 amd64 7.6.q-36build2 [48.5 kB]
# Get:2 http://archive.ubuntu.com/ubuntu resolute/main amd64 ncurses-term all 6.6+20251231-1 [280 kB]
# Get:3 http://archive.ubuntu.com/ubuntu resolute-updates/main amd64 openssh-sftp-server amd64 1:10.2p1-2ubuntu3.2 [37.5 kB]
# Get:4 http://archive.ubuntu.com/ubuntu resolute-updates/main amd64 openssh-server amd64 1:10.2p1-2ubuntu3.2 [622 kB]
# Get:5 http://archive.ubuntu.com/ubuntu resolute/main amd64 ssh-import-id all 5.11-0ubuntu4 [10.2 kB]
# Fetched 998 kB in 1s (1767 kB/s)
# Preconfiguring packages ...
# Selecting previously unselected package libwrap0:amd64.
# (Reading database ... 43462 files and directories currently installed.)
# Preparing to unpack .../libwrap0_7.6.q-36build2_amd64.deb ...
# Unpacking libwrap0:amd64 (7.6.q-36build2) ...
# Selecting previously unselected package ncurses-term.
# Preparing to unpack .../ncurses-term_6.6+20251231-1_all.deb ...
# Unpacking ncurses-term (6.6+20251231-1) ...
# Selecting previously unselected package openssh-sftp-server.
# Preparing to unpack .../openssh-sftp-server_1%3a10.2p1-2ubuntu3.2_amd64.
# deb ...
# Unpacking openssh-sftp-server (1:10.2p1-2ubuntu3.2) ...
# Selecting previously unselected package openssh-server.
# Preparing to unpack .../openssh-server_1%3a10.2p1-2ubuntu3.2_amd64.deb .
# ..
# Unpacking openssh-server (1:10.2p1-2ubuntu3.2) ...
# Selecting previously unselected package ssh-import-id.
# Preparing to unpack .../ssh-import-id_5.11-0ubuntu4_all.deb ...
# Unpacking ssh-import-id (5.11-0ubuntu4) ...
# Setting up openssh-sftp-server (1:10.2p1-2ubuntu3.2) ...
# Setting up ssh-import-id (5.11-0ubuntu4) ...
# Setting up libwrap0:amd64 (7.6.q-36build2) ...
# Setting up ncurses-term (6.6+20251231-1) ...
# Setting up openssh-server (1:10.2p1-2ubuntu3.2) ...
# Creating config file /etc/ssh/sshd_config with new version
# Creating SSH2 RSA key; this may take some time ...
# 3072 SHA256:rZ58AVXiSp7FAWX83ra4qf0ntfr5eE8ixJbD7w+stkE root@AliciaTechD
# iva (RSA)
# Creating SSH2 ECDSA key; this may take some time ...
# 256 SHA256:+8La5Q2IvB9ngn4nbaWA6qbXhbGBQVN0xTQ9pLMRKvQ root@AliciaTechDi
# va (ECDSA)
# Creating SSH2 ED25519 key; this may take some time ...
# 256 SHA256:TP+B+q+wbuB+usi4pU3DHO3GAFJg22C6SaJmgPQLAwA root@AliciaTechDiva (ED25519)
# Creating user 'sshd' (sshd user) with UID 986 and GID 65534.
# Created symlink '/etc/systemd/system/sockets.target.wants/ssh.socket' → '/usr/lib/systemd/system/ssh.socket'.
# Created symlink '/etc/systemd/system/ssh.service.requires/ssh.socket' →
# '/usr/lib/systemd/system/ssh.socket'.
# Created symlink '/etc/systemd/system/ssh.service.wants/sshd-keygen.service' → '/usr/lib/systemd/system/sshd-keygen.service'.
# Created symlink '/etc/systemd/system/sshd.service.wants/sshd-keygen.serv
# ice' → '/usr/lib/systemd/system/sshd-keygen.service'.
# Created symlink '/etc/systemd/system/sshd@.service.wants/sshd-keygen.ser
# vice' → '/usr/lib/systemd/system/sshd-keygen.service'.
# Created symlink '/etc/systemd/system/ssh.socket.wants/sshd-keygen.servic
# e' → '/usr/lib/systemd/system/sshd-keygen.service'.
# Processing triggers for man-db (2.13.1-1build1) ...
# Processing triggers for libc-bin (2.43-2ubuntu2) ...


# - create keypair
cd
mkdir .ssh
 ssh-keygen -t rsa -b 4096 -f ~/.ssh/alici
# Generating public/private rsa key pair.
Enter passphrase (empty for no passphrase): "Ak]iephai^zie<Viecuj6Thoe.h6thiB3iazah!t"
Enter same passphrase again: "Ak]iephai^zie<Viecuj6Thoe.h6thiB3iazah!t"
# Your identification has been saved in /home/alici/.ssh/alici
# Your public key has been saved in /home/alici/.ssh/alici.pub
# The key fingerprint is:
# SHA256:W9imNmvDga9dvjAbIJOPUywIsT0/eeM5dqLN710fiSQ alici@AliciaTechDiva
# The key's randomart image is:
# +---[RSA 4096]----+
# |.                |
# | +               |
# |o o              |
# | . + +   o       |
# |  . O *.S E .    |
# |     @.+.= o . . |
# |    o BoX.. o o  |
# |     * *=@ . . . |
# |    . +=*.+.  .  |
# +----[SHA256]-----+
# - start ssh service
sudo service ssh start

# - allow ssh in firewall
sudo ufw allow ssh
# sudo: 'ufw': command not found

# - install ufw
sudo apt install ufw -y
# Installing:
#   ufw

# Installing dependencies:
#   iptables   libip6tc2                libnfnetlink0  libnftnl11
#   libip4tc2  libnetfilter-conntrack3  libnftables1   nftables

# Suggested packages:
#   firewalld

# Summary:
#   Upgrading: 0, Installing: 9, Removing: 0, Not Upgrading: 0
#   Download size: 1201 kB
#   Space needed: 5270 kB / 1024 GB available

# Get:1 http://archive.ubuntu.com/ubuntu resolute/main amd64 libip4tc2 amd64 1.8.11-2ubuntu3 [24.2 kB]
# Get:2 http://archive.ubuntu.com/ubuntu resolute/main amd64 libip6tc2 amd64 1.8.11-2ubuntu3 [24.4 kB]
# Get:3 http://archive.ubuntu.com/ubuntu resolute/main amd64 libnfnetlink0 amd64 1.0.2-3build1 [15.1 kB]
# Get:4 http://archive.ubuntu.com/ubuntu resolute/main amd64 libnetfilter-conntrack3 amd64 1.1.1-1 [47.5 kB]
# Get:5 http://archive.ubuntu.com/ubuntu resolute/main amd64 libnftnl11 amd64 1.3.1-1 [72.3 kB]
# Get:6 http://archive.ubuntu.com/ubuntu resolute/main amd64 iptables amd64 1.8.11-2ubuntu3 [381 kB]
# Get:7 http://archive.ubuntu.com/ubuntu resolute/main amd64 libnftables1 amd64 1.1.6-1 [390 kB]
# Get:8 http://archive.ubuntu.com/ubuntu resolute/main amd64 nftables amd64 1.1.6-1 [76.2 kB]
# Get:9 http://archive.ubuntu.com/ubuntu resolute/main amd64 ufw all 0.36.2-9build1 [170 kB]
# Fetched 1201 kB in 1s (1803 kB/s)

# - allow ssh in firewall again
sudo ufw allow ssh
# Rules updated
# Rules updated (v6)

##########################################################
# upload public keypair to github
##########################################################

# - install git
sudo apt install git
# git is already the newest version (1:2.53.0-1ubuntu1).
# git set to manually installed.
# Summary:
#   Upgrading: 0, Installing: 0, Removing: 0, Not Upgrading: 28

# - fetch pubkey
cat .ssh/alici.pub
# ssh-rsa 
# - upload to github through web browser
"https://github.com/settings/ssh/new"

# Add new SSH Key
# Title
"alici" 

# Key type
"[]"


# Key
"****************"

"Add SSH key"

# - create ssh config file
cat <<"EOF" > ~/.ssh/config
Host github.com
  HostName github.com
  User git
  IdentityFile ~/.ssh/alici
EOF

# - Verify file
cat ~/.ssh/config
# Host github.com
# HostName github.com
# User git
# IdentityFile ~/.ssh/alici

# - Create source directory
cd
mkdir src
cd src

# - Verify git
ssh -T git@github.com
# The authenticity of host 'github.com (4.225.11.194)' can't be established.
# ED25519 key fingerprint is: SHA256:+DiY3wvvV6TuJJhbpZisF/zLDA0zPMSvHdkr4UvCOqU
# This key is not known by any other names.
Are you sure you want to continue connecting (yes/no/[fingerprint])? "yes"

Enter passphrase for key '/home/alici/.ssh/alici': "bohc3Naeghie)baen7zeiPaipei8heiv.aiphoo2"
# Hi aliciatech0616! You've successfully authenticated, but GitHub does not provide shell access.

# clone repository
#  TODO:
#     - create a repo
#     - create README.md
##########################################################

# - clone repo
git clone git@github.com:alici/linux-school.git

# - push and commit files to github
cd linux-school
nano ~/src/linux-school/getting-started-with-github.2026.06.02.sh

ls
# LICENSE    getting-started-with-github.2026.06.02.sh
# README.md
git status
# On branch main
# Your branch is up to date with 'origin/main'.

# Changes to be committed:
#   (use "git restore --staged <file>..." to unstage)
#         deleted:    getting-started-with-github.2026.06.02.sh
#         new file:   getting-started-with-github.2026.06.04.sh

# nothing added to commit but untracked files present (use "git add" to track)
git add .
git status
# On branch main
# Your branch is up to date with 'origin/main'.

# Changes to be committed:
#   (use "git restore --staged <file>..." to unstage)
#         deleted:    getting-started-with-github.2026.06.02.sh
#         new file:   getting-started-with-github.2026.06.04.sh

git commit -am "how to get startetd with github and git on wsl"
# Author identity unknown

# *** Please tell me who you are.

# Run

#   git config --global user.email "you@example.com"
#   git config --global user.name "Your Name"

# to set your account's default identity.
# Omit --global to set the identity only in this repository.

# fatal: empty ident name (for <royak@LAPTOP-2H1UGAB9.localdomain>) not allowed
git config --global user.email "nomail@nomail.com"
git config --global user.name "Salici"
git add .
git commit -am "how to get startetd with github and git on wsl"
# [main 8b18818] how to get startetd with github and git on wsl
#  1 file changed, 267 insertions(+)
#  create mode 100644 getting-started-with-github.2026.06.02.sh
git push
Enter passphrase for key '/home/alici/.ssh/alici': "*********"
# Enumerating objects: 4, done.
# Counting objects: 100% (4/4), done.
# Delta compression using up to 32 threads
# Compressing objects: 100% (3/3), done.
# Writing objects: 100% (3/3), 4.21 KiB | 4.21 MiB/s, done.
# Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
# To github.com:SadPiglet/linux-school.git
#    998a37c..8b18818  main -> main

