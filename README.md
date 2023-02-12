# Problem
`E: Unable to locate package aircrack-ng` error occurs when installing aircrack-ng in termux via `pkg install aircrack-ng` command.
![Picture-2023-02-12 16 39 08](https://user-images.githubusercontent.com/95903270/218306989-1c45813f-6f59-44c7-843e-d95160018101.jpg)

# Reason behind this problem
Termux owner decides to remove "aircrack-ng" package from termux root-repo

# Solution
Now, we need to install aircrack-ng manually in termux

# Installation
1. Need to download & install termux from f-droid
2. run this command 
``` 
apt update & apt upgrade -y  
```
3. run 
```
pkg install wget -y
```
4. run 
```
apt install libc++ libnl libpcap libsqlite openssl pcre zlib -y
```
5. Now, we need to know our device architecture.
Run
```
uname -m
```
my device architecture is `aarch64`

![Picture-2023-02-12 16 39 07](https://user-images.githubusercontent.com/95903270/218307987-bf49478d-b54f-439e-b33a-04526119c5a4.jpg)

6. now run one of this command according to your device architecture,

For `aarch64` 
```
wget https://raw.githubusercontent.com/pitube08642/aircrack-ng-for-termux/main/dists/termux/aircrack-ng/binary-aarch64/aircrack-ng_3_1.7_aarch64.deb
```
For `arm`
```
wget https://raw.githubusercontent.com/pitube08642/aircrack-ng-for-termux/main/dists/termux/aircrack-ng/binary-arm/aircrack-ng_3_1.7_arm.deb
```
For `i686`
```
wget https://raw.githubusercontent.com/pitube08642/aircrack-ng-for-termux/main/dists/termux/aircrack-ng/binary-i686/aircrack-ng_3_1.7_i686.deb
```
For `x86_64`
```
wget https://raw.githubusercontent.com/pitube08642/aircrack-ng-for-termux/main/dists/termux/aircrack-ng/binary-x86_64/aircrack-ng_3_1.7_x86_64.deb
```

7. now run one of this command according to your device,

For `aarch64` 
```
dpkg -i aircrack-ng_3_1.7_aarch64.deb
```
For `arm`
```
dpkg -i aircrack-ng_3_1.7_arm.deb
```
For `i686`
```
dpkg -i aircrack-ng_3_1.7_i686.deb
```
For `x86_64`
```
dpkg -i aircrack-ng_3_1.7_x86_64.deb
```

8. Congratulatin, you've successfully installed aircrack-ng in termux on your `Non-Rooted Phone`

# Testing

To test aircrack-ng & your device password cracking speed, Run
```
aircrack-ng -S
```
My device password cracking speed:

![006c05e6b7f2e4ee178ed93bb8a30cd7d04186e2b6461d83dcdca98e23a1b402](https://user-images.githubusercontent.com/95903270/218308676-e11c4d7e-5a88-407c-a258-59264c109976.jpg)

# Sorry For My Bad English :)
