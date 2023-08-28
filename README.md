# FastQR
Fast QR image generate for Linux with Chart API

## Installation guide

### 1. Clone the project

```bash
git clone git@github.com:bugra-gokcek/fastqr.git
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
