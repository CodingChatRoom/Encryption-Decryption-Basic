# 🔐 GPG Encryption & Decryption Bash Script

This simple yet powerful Bash script allows you to **securely encrypt and decrypt files** using **GPG (GNU Privacy Guard)** with a passphrase.

Perfect for cybersecurity beginners, ethical hackers, or privacy-conscious users who want a quick CLI tool to protect sensitive files.

---

## 📜 Features

✅ Encrypt any file with GPG  
✅ Decrypt any `.gpg` encrypted file  
✅ User-friendly menu  
✅ Minimal and clean Bash scripting  
✅ Great for learning encryption basics  

---

## 🚀 How to Use

### 1. 📥 Clone or Copy the Script

Create a new file and paste the script:

```bash
touch test.sh
nano test.sh
```
Paste Code in it ( test.sh )


Make the script executable:

```bash
chmod +x test.sh
```

2. 🔐 Run the Script

```bash
./test.sh
```

Choose one of the options:

1 to encrypt a file using a passphrase.

2 to decrypt a .gpg file using the passphrase.


📦 Example

✅ Encrypt

```bash
./test.sh
```

*Encrypt or Decrypt*

*1. Encrypt File*

*2. Decrypt File*

*Enter Choice: 1*

*Choose File to Encrypt: secrets.txt*

➡️ You’ll be prompted for a passphrase. GPG will create secrets.txt.gpg.


🔓 Decrypt

```bash
./test.sh
```

*Encrypt or Decrypt*

*1. Encrypt File*

*2. Decrypt File*

*Enter Choice: 2*

*Choose File to Decrypt (.gpg): secrets.txt.gpg*

➡️ Enter the same passphrase to decrypt. The original content will display in the terminal.


---

# ⚠️ Tips & Warnings

**Keep your passphrase strong and secret 🔑**

> Do not delete the original file manually before testing the .gpg file

This script uses symmetric encryption (gpg -c), which is simple and fast
