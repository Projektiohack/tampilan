#!/bin/sh
# code by Fauzan Anugrah
# script perubah termux

# tampilan
tam1="================================="
tam2="{    WELCOME WE ARE USER TERMUX }"

# login termux
toilet -f big -F gay login
echo "Masukkan Password" | lolcat
read pass

# data tampilan
if [ $pass = Fauzan pass
then
    echo "masukkan title"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat # tampilan 1
    echo $tam2 | lolcat # tampilah 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "# Scurity cyber" | lolcat
    echo "# Cyber Amry" | lolcat
    echo "# HACKER ANONYMOUS" | lolcat
    echo $tam1 | lolcat # tampilan 1
else
    echo "Password Salah" | lolcat
    echo $tam1 | lolcat # tampilan 1
    sh tampilan.sh
fi