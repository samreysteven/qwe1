#!/bin/bash
#Menu
cd
clear
echo ""
echo -e ""
echo -e "[\033[04;31;5;146m    MENU UTAMA | MENU SCRIPT BY OrangKuatSabahanTerkini            \033[0m)"
echo -e ""
echo -e "[\033[1;31m 1\033[0m] \033[0;35mMembuat akaun pelanggan\033[0m               \033[1;35m[Create user account\033[0m]"
echo -e "[\033[1;31m 2\033[0m] \033[0;35mMembuat akaun percubaan\033[0m               \033[1;35m[Create trial account\033[0m]"
echo -e "[\033[1;31m 3\033[0m] \033[0;35mGenerate akaun percubaan\033[0m              \033[1;35m[Generate user account\033[0m]"
echo -e "[\033[1;31m 4\033[0m] \033[0;35mSenarai akaun pelanggan\033[0m               \033[1;35m[User account list\033[0m]"
echo -e "[\033[1;31m 5\033[0m] \033[0;35mMengganti password akaun pelanggan\033[0m    \033[1;35m[Change user password\033[0m]"
echo -e "[\033[1;31m 6\033[0m] \033[0;35mTambah masa aktif akaun pelanggan\033[0m     \033[1;35m[User renew\033[0m]"
echo -e "[\033[1;31m 7\033[0m] \033[0;35mMemadam akaun pelanggan\033[0m               \033[1;35m[Delete user account\033[0m]"
echo -e "[\033[1;31m 8\033[0m] \033[0;35mSekat akaun yang sudah expire\033[0m         \033[1;35m[Disable user expire\033[0m]"
echo -e "[\033[1;31m 9\033[0m] \033[0;35mSenarai akaun yang sudah expire\033[0m       \033[1;35m[User expire list\033[0m]"
echo -e "[\033[1;31m10\033[0m] \033[0;35mMemadam akaun yang sudah expire\033[0m       \033[1;35m[Delete user expire\033[0m]"
echo -e "[\033[1;31m11\033[0m] \033[0;35mSekat akaun pelanggan\033[0m                 \033[1;35m[Block user account\033[0m]"
echo -e "[\033[1;31m12\033[0m] \033[0;35mBuka sekatan akaun pelanggan\033[0m          \033[1;35m[Unblock user account\033[0m]"
echo -e "[\033[1;31m13\033[0m] \033[0;35mSenarai akaun yang sedang login\033[0m       \033[1;35m[User active list\033[0m]"
echo -e "[\033[1;31m14\033[0m] \033[0;35mSekat multilogin (manual)\033[0m             \033[1;35m[Kill multilogin manual\033[0m]"
echo -e "[\033[1;31m15\033[0m] \033[0;35mJumlah RAM yang sedang digunakan\033[0m      \033[1;35m[Total used RAM\033[0m]"
echo -e "[\033[1;31m16\033[0m] \033[0;35mRestart semua servis\033[0m                  \033[1;35m[Restart all service\033[0m]"
echo -e "[\033[1;31m17\033[0m] \033[0;35mSpeedtest VPS\033[0m                         \033[1;35m[Speedtest --share\033[0m]"
echo -e "[\033[1;31m18\033[0m] \033[0;35mBenchmark\033[0m                             \033[1;35m[Benchmark\033[0m]"
echo -e "[\033[1;31m19\033[0m] \033[0;35mMaklumat Sistem VPS\033[0m                   \033[1;35m[VPS system info\033[0m]"
echo -e "[\033[1;31m20\033[0m] \033[0;35mInfo script auto install\033[0m              \033[1;35m[Auto install script info\033[0m]
echo -e "[\033[1;31m21\033[0m] \033[0;35mReboot server\033[0m                         \033[1;35m[Reboot server\033[0m]"
echo -e "" 
echo -e "[\033[04;31;5;146m            SCRIPT BY OrangKuatSabahanTerkini               \033[0m"
echo -e ""
echo -e ""
echo -e "Sila masukkan nombor pilihan anda"
