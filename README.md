# FastQR
Fast QR image generate for Linux with Chart API

## Installation guide

### 1. Clone the project

```bash
git clone https://github.com/bugra-gokcek/fastqr.git
```

### 2. Create link

```bash
cd ./fastqr && rm -f README.md &&
sudo mv fastqr.sh /usr/local/bin/ &&
cd /usr/local/bin &&
sudo ln -s fastqr.sh fastqr &&
sudo chmod +x fastqr.sh &&
cd $HOME
```

### 3. Just try it 
```bash
fastqr https://www.example.com/
```


## NOTE!
This script needs imagemagick package for display png QR image file.

```bash
sudo apt install imagemagick -y
```

If you dont want to install imagemagick, change the fastqr.sh line:6 
```bash
   display $HOME/qr.png & 
```
