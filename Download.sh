imp () {
	li="printf"
	bulu="\033[1;94m"
	rang="toilet -f term -F gay"
	printf "\n\n\033[1;96mm =======================================\n\n\033[1;92m        [+] \033[1;93m Thanx for using this. \n\n\033[1;96mm =======================================\n\n"|$rang
	toilet -f mono12 -F metal Thanks
	printf "\n\n\033[1;96mm =======================================\n\n\033[1;92m        [+] \033[1;93m Thanx for using this. \n\n\033[1;96mm =======================================\n\n"|$rang
$li "$bulu Press enter to home\n"
read
cd ~/Download-App
bash Download.sh
}
ex () {
	rang="toilet -f term -F gay"
	printf "\n\n\033[1;96mm =======================================\n\n\033[1;92m        [+] \033[1;93m Thanx for using this. \n\n\033[1;96mm =======================================\n\n"|$rang
	toilet -f mono12 -F metal Thanks
	printf "\n\n\033[1;96mm =======================================\n\n\033[1;92m        [+] \033[1;93m Thanx for using this. \n\n\033[1;96mm =======================================\n\n"|$rang
	exit
	}
	upd () {
		cd ~
		rm -Rf Download-App
		cd $PREFIX/bin
		rm -f Download
		cd $HOME
		clear
		git clone https://github.com/rooted-cyber/Download-App
		cd Download-App
		bash Download.sh
		}
	auto () {
		clear
		toilet -f mono12 -F metal UPDATE
		echo "======================================================="|lolcat
		echo -e "		\033[1;91m Your Tool Older version !!"
		echo "======================================================="|lolcat
		echo
		cowsay -f moose UPDATE|lolcat
		echo
		echo -e -n "\033[1;92m	[√]\033[1;96mm Update Download-App Tool ?\033[1;93m (\033[97mY/N\033[1;93m)  "
		read f
		case $f in
		y|Y)upd ;;
		n|N)ex ;;
		*)auto ;;
		esac
		}
	
	Turbo () {
	
	lal="\033[1;91m"
bulu="\033[1;94m"
pila="\033[1;93m"
hara="\033[1;92m"
ajib="\033[1;96mm"
pta="\033[1;95m"
im="figlet"
li="printf"
st="$bulu[+]"
sp="echo"
ra="toilet -f term -F gay"
clear
$im Turbo | $ra
$sp
$li "$st $pila Checking Turbo.....\n"
cd /sdcard/Download-App
if [ -e Turbo.apk ];then
sleep 1
$li "\n $hara Already download \n\n"
sleep 1
else
sleep 2
$li "\n $lal [×] Not found Turbo\n\n"
sleep 1
$li "$st $hara Downloading Turbo....\n\n"
sleep 1
$li "$st Please wait downloading Turbo......\n"
cd ~/Download-App
wget https://github.com/rooted-cyber/upload-apk/raw/master/Turbo.apk
cp -f Turbo.apk /sdcard/Download-App
#cp -f Microg.apk /sdcard/Download-App
$li "\n\n $hara [√] $pila Download successfull\n\n"
sleep 1
$li "$st$pila Checking in sdcard.....\n\n"
cd /sdcard/Download-App
sleep 1
ls
fi
cd /sdcard/Download-App
if [ -e Turbo.apk ];then
sleep 1
$li "$st $hara Now Installing Turbo.apk\n\n"
sleep 1
else
sleep 1
$li "\n\n$lal [×] Not Found Turbo , redownload Turbo.apk\n\n"
imp
fi
$li "$st $pila Checking root.....\n\n"
su -c cd /dev/block > /dev/null 2>&1
if [ -e bootdevice ];then
sleep 1
$li "$hara [√]  Your phone root\n\n"
$li "$st $hara Now installing Turbo.apk\n\n"
cd /sdcard/Download-App
su -c pm install Turbo.apk
$li "$hara [√]  Successfully installed"
else
sleep 1
$li "$lal [×] sorry, your phone is not root\n\n"
fi
sleep 1
imp
$li "\n\n$bulu Press enter to home\n"
read
menu
}

hotstar () {
	
	lal="\033[1;91m"
bulu="\033[1;94m"
pila="\033[1;93m"
hara="\033[1;92m"
ajib="\033[1;96mm"
pta="\033[1;95m"
im="figlet"
li="printf"
st="$bulu[+]"
sp="echo"
ra="toilet -f term -F gay"
clear
$im Hotstar | $ra
$sp
$li "$st $pila Checking Hotstar.....\n"
cd /sdcard/Download-App
if [ -e Hotstar.apk ];then
sleep 1
$li "\n $hara Already download \n\n"
sleep 1
else
sleep 2
$li "\n $lal [×] Not found Hotstar\n\n"
sleep 1
$li "$st $hara Downloading Hotstar....\n\n"
sleep 1
$li "$st Please wait downloading Hotstar......\n"
cd ~/Download-App
wget https://github.com/rooted-cyber/upload-apk/raw/master/Hotstar2.apk
mv Hotstar2.apk Hotstar.apk
cp -f Hotstar.apk /sdcard/Download-App
#cp -f Microg.apk /sdcard/Download-App
$li "\n\n $hara [√] $pila Download successfull\n\n"
sleep 1
$li "$st$pila Checking in sdcard.....\n\n"
cd /sdcard/Download-App
sleep 1
ls
fi
cd /sdcard/Download-App
if [ -e Hotstar.apk ];then
sleep 1
$li "$st $hara Now Installing Hotstar.apk\n\n"
sleep 1
else
sleep 1
$li "\n\n$lal [×] Not Found Hotstar , redownload Hotstar.apk\n\n"
imp
fi
$li "$st $pila Checking root.....\n\n"
su -c cd /dev/block > /dev/null 2>&1
if [ -e bootdevice ];then
sleep 1
$li "$hara [√]  Your phone root\n\n"
$li "$st $hara Now installing Hotstar.apk\n\n"
cd /sdcard/Download-App
su -c pm install Hotstar.apk
$li "$hara [√]  Successfully installed"
else
sleep 1
$li "$lal [×] sorry, your phone is not root\n\n"
fi
sleep 1
imp
$li "\n\n$bulu Press enter to home\n"
read
menu
}

hike () {
	
	lal="\033[1;91m"
bulu="\033[1;94m"
pila="\033[1;93m"
hara="\033[1;92m"
ajib="\033[1;96mm"
pta="\033[1;95m"
im="figlet"
li="printf"
st="$bulu[+]"
sp="echo"
ra="toilet -f term -F gay"
clear
$im Hike_VK | $ra
$sp
$li "$st $pila Checking Hike_VK.....\n"
cd /sdcard/Download-App
if [ -e Hike_VK.apk ];then
sleep 1
$li "\n $hara Already download \n\n"
sleep 1
else
sleep 2
$li "\n $lal [×] Not found Hike_VK\n\n"
sleep 1
$li "$st $hara Downloading Hike_VK....\n\n"
sleep 1
$li "$st Please wait downloading Hike_VK......\n"
cd ~/Download-App
wget https://github.com/rooted-cyber/upload-apk/raw/master/Hike_VK
cp -f Hike_VK.apk /sdcard/Download-App
$li "\n\n $hara [√] $pila Download successfull\n\n"
sleep 1
$li "$st$pila Checking in sdcard.....\n\n"
cd /sdcard/Download-App
sleep 1
ls
fi
cd /sdcard/Download-App
if [ -e Hike_VK.apk ];then
sleep 1
$li "$st $hara Now Installing Hike_VK.apk\n\n"
sleep 1
else
sleep 1
$li "\n\n$lal [×] Not Found Hike_VK , redownload Hike_VK.apk\n\n"
imp
fi
$li "$st $pila Checking root.....\n\n"
su -c cd /dev/block > /dev/null 2>&1
if [ -e bootdevice ];then
sleep 1
$li "$hara [√]  Your phone root\n\n"
$li "$st $hara Now installing Hike_VK.apk\n\n"
cd /sdcard/Download-App
su -c pm install Hike_VK.apk
$li "$hara [√]  Successfully installed"
else
sleep 1
$li "$lal [×] sorry, your phone is not root\n\n"
fi
sleep 1
imp
$li "\n\n$bulu Press enter to home\n"
read
menu
}

style () {
	
	lal="\033[1;91m"
bulu="\033[1;94m"
pila="\033[1;93m"
hara="\033[1;92m"
ajib="\033[1;96mm"
pta="\033[1;95m"
im="figlet"
li="printf"
st="$bulu[+]"
sp="echo"
ra="toilet -f term -F gay"
clear
$im Termux_Styling | $ra
$sp
$li "$st $pila Checking Termux-Styling.....\n"
cd /sdcard/Download-App
if [ -e Termux_Styling.apk ];then
sleep 1
$li "\n $hara Already download \n\n"
sleep 1
else
sleep 2
$li "\n $lal [×] Not found Termux-Styling\n\n"
sleep 1
$li "$st $hara Downloading Termux-Styling....\n\n"
sleep 1
$li "$st Please wait downloading Termux-Styling......\n"
cd ~/Download-App
wget https://github.com/rooted-cyber/upload-apk/raw/master/Termux_Styling.apk
cp -f Termux_Styling.apk /sdcard/Download-App
$li "\n\n $hara [√] $pila Download successfull\n\n"
sleep 1
$li "$st$pila Checking in sdcard.....\n\n"
cd /sdcard/Download-App
sleep 1
ls
fi
cd /sdcard/Download-App
if [ -e Termux_Styling.apk ];then
sleep 1
$li "$st $hara Now Installing Termux-Styling.apk\n\n"
sleep 1
else
sleep 1
$li "\n\n$lal [×] Not Found Termux-Styling , redownload Termux-Styling.apk\n\n"
imp
fi
$li "$st $pila Checking root.....\n\n"
su -c cd /dev/block > /dev/null 2>&1
if [ -e bootdevice ];then
sleep 1
$li "$hara [√]  Your phone root\n\n"
$li "$st $hara Now installing Termux-Styling.apk\n\n"
cd /sdcard/Download-App
su -c pm install Termux-Styling.apk
$li "$hara [√]  Successfully installed"
else
sleep 1
$li "$lal [×] sorry, your phone is not root\n\n"
fi
sleep 1
imp
$li "\n\n$bulu Press enter to home\n"
read
menu

}


mx () {
	
	lal="\033[1;91m"
bulu="\033[1;94m"
pila="\033[1;93m"
hara="\033[1;92m"
ajib="\033[1;96mm"
pta="\033[1;95m"
im="figlet"
li="printf"
st="$bulu[+]"
sp="echo"
ra="toilet -f term -F gay"
clear
$im Mx_Player | $ra
$sp
$li "$st $pila Checking Mx_Player.....\n"
cd /sdcard/Download-App
if [ -e Mx_Player.apk ];then
sleep 1
$li "\n $hara Already download \n\n"
sleep 1
else
sleep 2
$li "\n $lal [×] Not found Mx_Player\n\n"
sleep 1
$li "$st $hara Downloading Mx_Player....\n\n"
sleep 1
$li "$st Please wait downloading Mx_Player......\n"
cd ~/Download-App
wget https://github.com/rooted-cyber/upload-apk/raw/master/mx_player2.apk
mv mx_player2.apk Mx_Player.apk
cp -f Mx_Player.apk /sdcard/Download-App
#cp -f Microg.apk /sdcard/Download-App
$li "\n\n $hara [√] $pila Download successfull\n\n"
sleep 1
$li "$st$pila Checking in sdcard.....\n\n"
cd /sdcard/Download-App
sleep 1
ls
fi
cd /sdcard/Download-App
if [ -e Mx_Player.apk ];then
sleep 1
$li "$st $hara Now Installing Mx_Player.apk\n\n"
sleep 1
else
sleep 1
$li "\n\n$lal [×] Not Found Mx_Player , redownload Mx_Player.apk\n\n"
imp
fi
$li "$st $pila Checking root.....\n\n"
su -c cd /dev/block > /dev/null 2>&1
if [ -e bootdevice ];then
sleep 1
$li "$hara [√]  Your phone root\n\n"
$li "$st $hara Now installing Mx_Player.apk\n\n"
cd /sdcard/Download-App
su -c pm install Mx_Player.apk
$li "$hara [√]  Successfully installed"
else
sleep 1
$li "$lal [×] sorry, your phone is not root\n\n"
fi
sleep 1
imp
$li "\n\n$bulu Press enter to home\n"
read
menu
}


app_cloner () {
	
	lal="\033[1;91m"
bulu="\033[1;94m"
pila="\033[1;93m"
hara="\033[1;92m"
ajib="\033[1;96mm"
pta="\033[1;95m"
im="figlet"
li="printf"
st="$bulu[+]"
sp="echo"
ra="toilet -f term -F gay"
clear
$im App_Cloner | $ra
$sp
$li "$st $pila Checking App_Cloner.....\n"
cd /sdcard/Download-App
if [ -e App_Cloner.apk ];then
sleep 1
$li "\n $hara Already download \n\n"
sleep 1
else
sleep 2
$li "\n $lal [×] Not found App_Cloner\n\n"
sleep 1
$li "$st $hara Downloading App_Cloner....\n\n"
sleep 1
$li "$st Please wait downloading App_Cloner......\n"
cd ~/Download-App
wget https://github.com/rooted-cyber/upload-apk/raw/master/App_Cloner.apk
cp -f App_Cloner.apk /sdcard/Download-App
$li "\n\n $hara [√] $pila Download successfull\n\n"
sleep 1
$li "$st$pila Checking in sdcard.....\n\n"
cd /sdcard/Download-App
sleep 1
ls
fi
cd /sdcard/Download-App
if [ -e App_Cloner.apk ];then
sleep 1
$li "$st $hara Now Installing App_Cloner.apk\n\n"
sleep 1
else
sleep 1
$li "\n\n$lal [×] Not Found App_Cloner , redownload App_Cloner.apk\n\n"
imp
fi
$li "$st $pila Checking root.....\n\n"
su -c cd /dev/block > /dev/null 2>&1
if [ -e bootdevice ];then
sleep 1
$li "$hara [√]  Your phone root\n\n"
$li "$st $hara Now installing App_Cloner.apk\n\n"
cd /sdcard/Download-App
su -c pm install App_Cloner.apk
$li "$hara [√]  Successfully installed"
else
sleep 1
$li "$lal [×] sorry, your phone is not root\n\n"
fi
sleep 1
imp
$li "\n\n$bulu Press enter to home\n"
read
menu
}


videoder () {
	
	lal="\033[1;91m"
bulu="\033[1;94m"
pila="\033[1;93m"
hara="\033[1;92m"
ajib="\033[1;96mm"
pta="\033[1;95m"
im="figlet"
li="printf"
st="$bulu[+]"
sp="echo"
ra="toilet -f term -F gay"
clear
$im Videoder | $ra
$sp
$li "$st $pila Checking Videoder.....\n"
cd /sdcard/Download-App
if [ -e Videoder.apk ];then
sleep 1
$li "\n $hara Already download \n\n"
sleep 1
else
sleep 2
$li "\n $lal [×] Not found Videoder\n\n"
sleep 1
$li "$st $hara Downloading Videoder....\n\n"
sleep 1
$li "$st Please wait downloading Videoder......\n"
cd ~/Download-App
wget https://github.com/rooted-cyber/upload-apk/raw/master/Videoder.apk
cp -f Videoder.apk /sdcard/Download-App
#cp -f Microg.apk /sdcard/Download-App
$li "\n\n $hara [√] $pila Download successfull\n\n"
sleep 1
$li "$st$pila Checking in sdcard.....\n\n"
cd /sdcard/Download-App
sleep 1
ls
fi
cd /sdcard/Download-App
if [ -e Videoder.apk ];then
sleep 1
$li "$st $hara Now Installing Videoder.apk\n\n"
sleep 1
else
sleep 1
$li "\n\n$lal [×] Not Found Videoder , redownload Videoder.apk\n\n"
imp
fi
$li "$st $pila Checking root.....\n\n"
su -c cd /dev/block > /dev/null 2>&1
if [ -e bootdevice ];then
sleep 1
$li "$hara [√]  Your phone root\n\n"
$li "$st $hara Now installing Videoder.apk\n\n"
cd /sdcard/Download-App
su -c pm install Videoder.apk
$li "$hara [√]  Successfully installed"
else
sleep 1
$li "$lal [×] sorry, your phone is not root\n\n"
fi
sleep 1
imp
$li "\n\n$bulu Press enter to home\n"
read
menu
}


og () {
	
	lal="\033[1;91m"
bulu="\033[1;94m"
pila="\033[1;93m"
hara="\033[1;92m"
ajib="\033[1;96mm"
pta="\033[1;95m"
im="figlet"
li="printf"
st="$bulu[+]"
sp="echo"
ra="toilet -f term -F gay"
clear
$im Ogyoutube | $ra
$sp
$li "$st $pila Checking Ogyoutube.....\n"
cd /sdcard/Download-App
if [ -e Ogyoutube.apk ];then
sleep 1
$li "\n $hara Already download \n\n"
sleep 1
else
sleep 2
$li "\n $lal [×] Not found Ogyoutube\n\n"
sleep 1
$li "$st $hara Downloading Ogyoutube....\n\n"
sleep 1
$li "$st Please wait downloading Ogyoutube......\n"
#cd ~/Download-App
$li "

$hara link of ogyoutube



https://drive.google.com/folderview?id=12FPTx8GoB_9nPqspH2QSB4hnyd_qo7vx&usp=sharing



"
#cp -f Ogyoutube.apk /sdcard/Download-App
#cp -f Microg.apk /sdcard/Download-App
$li "\n\n $hara [√] $pila Download successfull\n\n"
sleep 1
$li "$st$pila Checking in sdcard.....\n\n"
cd /sdcard/Download-App
sleep 1
ls
fi
}
unknow(){
cd /sdcard/Download-App
if [ -e Ogyoutube.apk ];then
sleep 1
$li "$st $hara Now Installing Ogyoutube.apk\n\n"
sleep 1
else
sleep 1
$li "\n\n$lal [×] Not Found Ogyoutube , redownload Ogyoutube.apk\n\n"
imp
fi
$li "$st $pila Checking root.....\n\n"
su -c cd /dev/block > /dev/null 2>&1
if [ -e bootdevice ];then
sleep 1
$li "$hara [√]  Your phone root\n\n"
$li "$st $hara Now installing Ogyoutube.apk\n\n"
cd /sdcard/Download-App
su -c pm install Ogyoutube.apk
$li "$hara [√]  Successfully installed"
else
sleep 1
$li "$lal [×] sorry, your phone is not root\n\n"
fi
sleep 1
imp
$li "\n\n$bulu Press enter to home\n"
read
menu
}



es () {
	
	lal="\033[1;91m"
bulu="\033[1;94m"
pila="\033[1;93m"
hara="\033[1;92m"
ajib="\033[1;96mm"
pta="\033[1;95m"
im="figlet"
li="printf"
st="$bulu[+]"
sp="echo"
ra="toilet -f term -F gay"
clear
$im Es_File_Manager | $ra
$sp
$li "$st $pila Checking Es_File_Manager.....\n"
cd /sdcard/Download-App
if [ -e Es_File_Manager.apk ];then
sleep 1
$li "\n $hara Already download \n\n"
sleep 1
else
sleep 2
$li "\n $lal [×] Not found Es_File_Manager\n\n"
sleep 1
$li "$st $hara Downloading Es_File_Manager....\n\n"
sleep 1
$li "$st Please wait downloading Es_File_Manager......\n"
cd ~/Download-App
wget https://github.com/rooted-cyber/upload-apk/raw/master/Es_File_Manager.apk
cp -f Es_File_Manager.apk /sdcard/Download-App
$li "\n\n $hara [√] $pila Download successfull\n\n"
sleep 1
$li "$st$pila Checking in sdcard.....\n\n"
cd /sdcard/Download-App
sleep 1
ls
fi
cd /sdcard/Download-App
if [ -e Es_File_Manager.apk ];then
sleep 1
$li "$st $hara Now Installing Es_File_Manager.apk\n\n"
sleep 1
else
sleep 1
$li "\n\n$lal [×] Not Found Es_File_Manager , redownload Es_File_Manager.apk\n\n"
imp
fi
$li "$st $pila Checking root.....\n\n"
su -c cd /dev/block > /dev/null 2>&1
if [ -e bootdevice ];then
sleep 1
$li "$hara [√]  Your phone root\n\n"
$li "$st $hara Now installing Es_File_Manager.apk\n\n"
cd /sdcard/Download-App
su -c pm install Es_File_Manager.apk
$li "$hara [√]  Successfully installed"
else
sleep 1
$li "$lal [×] sorry, your phone is not root\n\n"
fi
sleep 1
imp
$li "\n\n$bulu Press enter to home\n"
read
menu
}
ai() {
	printf "\n\033[1;92m Ai.type keyboard link \n\n"
	printf "\033[0m https://play.google.com/store/apps/details?id=com.aitype.android.f\n"
	}


mix () {
	
	lal="\033[1;91m"
bulu="\033[1;94m"
pila="\033[1;93m"
hara="\033[1;92m"
ajib="\033[1;96mm"
pta="\033[1;95m"
im="figlet"
li="printf"
st="$bulu[+]"
sp="echo"
ra="toilet -f term -F gay"
clear
$im Mixplore | $ra
$sp
$li "$st $pila Checking Mixplore.....\n"
cd /sdcard/Download-App
if [ -e Mixplore.apk ];then
sleep 1
$li "\n $hara Already download \n\n"
sleep 1
else
sleep 2
$li "\n $lal [×] Not found Mixplore\n\n"
sleep 1
$li "$st $hara Downloading Mixplore....\n\n"
sleep 1
$li "$st Please wait downloading mixplore......\n"
cd ~/Download-App
wget https://github.com/rooted-cyber/upload-apk/raw/master/Mixplore.apk
cp -f Mixplore.apk /sdcard/Download-App
$li "\n\n $hara [√] $pila Download successfull\n\n"
sleep 1
$li "$st$pila Checking in sdcard.....\n\n"
cd /sdcard/Download-App
sleep 1
ls
fi
cd /sdcard/Download-App
if [ -e Mixplore.apk ];then
sleep 1
$li "$st $hara Now Installing Mixplore.apk\n\n"
sleep 1
else
sleep 1
$li "\n\n$lal [×] Not Found Mixplore , redownload Mixplore.apk\n\n"
imp
fi
$li "$st $pila Checking root.....\n\n"
su -c cd /dev/block > /dev/null 2>&1
if [ -e bootdevice ];then
sleep 1
$li "$hara [√]  Your phone root\n\n"
$li "$st $hara Now installing Mixplore.apk\n\n"
cd /sdcard/Download-App
su -c pm install Mixplore.apk
$li "$hara [√]  Successfully installed"
else
sleep 1
$li "$lal [×] sorry, your phone is not root\n\n"
fi
sleep 1
imp
$li "\n\n$bulu Press enter to home\n"
read
menu
}
cd $PREFIX/bin
if [ -e Download ];then
echo
else
apt update
apt upgrade
apt install python
printf "\n\n \033[1;92m Shortcut command added....\n"
echo "#!/data/data/com.termux/files/usr/bin/sh" >> $PREFIX/bin/Download
echo "cd ~/Download-App" >> $PREFIX/bin/Download
echo "bash Download.sh" >> $PREFIX/bin/Download
chmod 777 $PREFIX/bin/Download
clear
printf "\n\n Now you can use this command :- Download\n"
read
fi

	cd $PREFIX/bin
if [ -e figlet ];then
echo
else
clear
printf "\033[1;91m\n\n [×] Figlet not found\n\n"
printf "\033[1;92m [+] Installing Figlet....\n\n"
sleep 0.40
pkg install figlet
sleep 0.60
clear
printf "\033[1;96mm [√] Successfully installed Figlet\n\n"
fi
cd $PREFIX/bin
if [ -e toilet ];then
echo
else
clear
printf "\033[1;91m\n\n [×] toilet not found\n\n"
printf "\033[1;92m [+] Installing toilet....\n\n"
sleep 0.40
pkg install toilet
sleep 0.60
clear
printf "\033[1;96mm [√] Successfully installed toilet\n\n"
fi
cd $PREFIX/bin
if [ -e wget ];then
echo
else
clear
printf "\033[1;91m\n\n [×] wget not found\n\n"
printf "\033[1;92m [+] Installing wget....\n\n"
sleep 0.40
pkg install wget
sleep 0.60
clear
printf "\033[1;96mm [√] Successfully installed wget\n\n"
fi
cd /sdcard
if [ -e Download-App ];then
echo
else
termux-setup-storage
mkdir Download-App
fi
chf () {
	cd ~
	if [ -e Download-App ];then
	echo
	else
	mkdir Download-App
	fi
	}
chi () {
	chf
	cd ~/Download-App
	if [ -e net.txt ];then
	printf "\033[1;93m [√] Successfully connected internet !!\n"
	rm -f net.txt
	else
	printf "\n\033[1;91m [×] You are not connected to internet !!!\n\n"
	exit
	fi
	}
	update () {
		cd ~/Download-App
		printf "\n\033[1;92m Checking Tool Version.....\n\n"
		wget https://raw.githubusercontent.com/rooted-cyber/Download-App/master/update2.0 > /dev/null 2>&1
		if [ -e update2.0 ];then
		printf "\033[1;93m[√] This tool is latest version\n\n"
		rm -f update2.0
		else
		auto
		fi
		}
menu () {
lal="\033[1;91m"
bulu="\033[1;94m"
pila="\033[1;96mm"
hara="\033[1;92m"
ajib="\033[1;93m"
pta="\033[1;95m"
im="figlet"
li="printf"
st="$bulu[+]"
sp="echo"
ra="toilet -f term -F gay"
clear
chf
cd $HOME/Download-App > /dev/null 2>&1
echo
$im Downloading | $ra
figlet Apps
echo
echo "================================================="|lolcat
echo "		Auto Update feature"
echo "================================================="|lolcat
echo
printf "\033[1;92m Checking internet.....\n"
wget https://raw.githubusercontent.com/rooted-cyber/Download-App/master/net.txt > /dev/null 2>&1
chi
printf "\n\033[1;91m[\033[0m1\033[1;91m]\033[1;92m Mixplore 6.42 4"
printf "\n\033[1;91m[\033[0m2\033[1;91m]\033[1;92m Es File Manager pro 1.1.4.1"
printf "\n\033[1;91m[\033[0m3\033[1;91m]\033[1;92m Ogyoutube 12.10.60-3.5U"
printf "\n\033[1;91m[\033[0m4\033[1;91m]\033[1;92m Videoder (Hotstar video download)"
printf "\n\033[1;91m[\033[0m5\033[1;91m]\033[1;92m App cloner pro 1.5.32"
printf "\n\033[1;91m[\033[0m6\033[1;91m]\033[1;92m Mx player pro 1.14.5"
printf "\n\033[1;91m[\033[0m7\033[1;91m]\033[1;92m Termux Styling 0.25"
printf "\n\033[1;91m[\033[0m8\033[1;91m]\033[1;92m Hike Vk 4.1.0"
printf "\n\033[1;91m[\033[0m9\033[1;91m]\033[1;92m ai.type keyboard"
printf "\n\033[1;91m[\033[0m10\033[1;91m]\033[1;92m Turbo ( sms bomber )"
printf "\n\033[1;91m[\033[0m11\033[1;91m]\033[1;92m Exit\n\n\n"
update
echo -e -n "\033[1;1;96mDownload\033[0m -->> "
read a
	case $a in
	1)mix ;;
	2)es ;;
	3)og ;;
	4)videoder ;;
	5)app_cloner ;;
	6)mx ;;
	7)style ;;
	8)hike ;;
	9)ai;;
	10)Turbo ;;
	11)ex ;;
	*)menu ;;
	esac
	}
	menu