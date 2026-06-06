cd out/arch/arm64/boot
wget https://github.com/Uevo001/magiskboot-linux/raw/refs/heads/main/x86_64/magiskboot
wget https://gitlab.com/zarakinyu/android_dump_motorola_mumba/-/raw/WWAA36V.48-12-ST12.1/boot.img
chmod +x magiskboot
./magiskboot unpack boot.img
rm kernel
mv Image kernel
./magiskboot repack boot.img
wget -q https://raw.githubusercontent.com/kenway214/GoFile-Upload-Script/master/upload.sh -O ~/gofile && chmod +x ~/gofile
echo 'alias gofile="~/gofile"' >> ~/.bashrc && source ~/.bashrc
gofile new-boot.img
