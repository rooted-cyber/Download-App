imp () {
	li="printf"
	bulu="\033[94m"
	rang="toilet -f term -F gay"
	printf "\n\n\033[96m =======================================\n\n\033[92m        [+] \033[93m Thanx for using this. \n\n\033[96m =======================================\n\n"|$rang
	toilet -f mono12 -F metal Thanks
	printf "\n\n\033[96m =======================================\n\n\033[92m        [+] \033[93m Thanx for using this. \n\n\033[96m =======================================\n\n"|$rang
$li "$bulu Press enter to home\n"
read
bash Download.sh
}
ex () {
	rang="toilet -f term -F gay"
	printf "\n\n\033[96m =======================================\n\n\033[92m        [+] \033[93m Thanx for using this. \n\n\033[96m =======================================\n\n"|$rang
	toilet -f mono12 -F metal Thanks
	printf "\n\n\033[96m =======================================\n\n\033[92m        [+] \033[93m Thanx for using this. \n\n\033[96m =======================================\n\n"|$rang
	exit
	}
	
	Turbo () {
	
	lal="\033[91m"
bulu="\033[94m"
pila="\033[93m"
hara="\033[92m"
ajib="\033[96m"
pta="\033[95m"
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
	
	lal="\033[91m"
bulu="\033[94m"
pila="\033[93m"
hara="\033[92m"
ajib="\033[96m"
pta="\033[95m"
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
wget https://github.com/rooted-cyber/upload-apk/raw/master/Hotstar.apk
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
	
	lal="\033[91m"
bulu="\033[94m"
pila="\033[93m"
hara="\033[92m"
ajib="\033[96m"
pta="\033[95m"
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
	
	lal="\033[91m"
bulu="\033[94m"
pila="\033[93m"
hara="\033[92m"
ajib="\033[96m"
pta="\033[95m"
im="figlet"
li="printf"
st="$bulu[+]"
sp="echo"
ra="toilet -f term -F gay"
clear
$im Termux-Styling | $ra
$sp
$li "$st $pila Checking Termux-Styling.....\n"
cd /sdcard/Download-App
if [ -e Termux-Styling.apk ];then
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
wget https://github.com/rooted-cyber/upload-apk/raw/master/Termux-Styling.apk
cp -f Termux-Styling.apk /sdcard/Download-App
$li "\n\n $hara [√] $pila Download successfull\n\n"
sleep 1
$li "$st$pila Checking in sdcard.....\n\n"
cd /sdcard/Download-App
sleep 1
ls
fi
cd /sdcard/Download-App
if [ -e Termux-Styling.apk ];then
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
	
	lal="\033[91m"
bulu="\033[94m"
pila="\033[93m"
hara="\033[92m"
ajib="\033[96m"
pta="\033[95m"
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
wget https://github.com/rooted-cyber/upload-apk/raw/master/Mx_Player.apk
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
	
	lal="\033[91m"
bulu="\033[94m"
pila="\033[93m"
hara="\033[92m"
ajib="\033[96m"
pta="\033[95m"
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
	
	lal="\033[91m"
bulu="\033[94m"
pila="\033[93m"
hara="\033[92m"
ajib="\033[96m"
pta="\033[95m"
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
	
	lal="\033[91m"
bulu="\033[94m"
pila="\033[93m"
hara="\033[92m"
ajib="\033[96m"
pta="\033[95m"
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
	
	lal="\033[91m"
bulu="\033[94m"
pila="\033[93m"
hara="\033[92m"
ajib="\033[96m"
pta="\033[95m"
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


mix () {
	
	lal="\033[91m"
bulu="\033[94m"
pila="\033[93m"
hara="\033[92m"
ajib="\033[96m"
pta="\033[95m"
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
printf "\n\n \033[92m Shortcut command added....\n"
echo "#!/data/data/com.termux/files/usr/bin/sh" >> $PREFIX/bin/Download
echo "cd ~/Download-App" >> $PREFIX/bin/Download
echo "bash Download.sh" >> $PREFIX/bin/Download
clear
printf "\n\n Now you can use this command :- Download\n"
read
fi

	cd $PREFIX/bin
if [ -e figlet ];then
echo
else
clear
printf "\033[91m\n\n [×] Figlet not found\n\n"
printf "\033[92m [+] Installing Figlet....\n\n"
sleep 0.40
pkg install figlet
sleep 0.60
clear
printf "\033[96m [√] Successfully installed Figlet\n\n"
fi
cd $PREFIX/bin
if [ -e toilet ];then
echo
else
clear
printf "\033[91m\n\n [×] toilet not found\n\n"
printf "\033[92m [+] Installing toilet....\n\n"
sleep 0.40
pkg install toilet
sleep 0.60
clear
printf "\033[96m [√] Successfully installed toilet\n\n"
fi
cd $PREFIX/bin
if [ -e wget ];then
echo
else
clear
printf "\033[91m\n\n [×] wget not found\n\n"
printf "\033[92m [+] Installing wget....\n\n"
sleep 0.40
pkg install wget
sleep 0.60
clear
printf "\033[96m [√] Successfully installed wget\n\n"
fi
cd /sdcard
if [ -e Download-App ];then
echo
else
termux-setup-storage
mkdir Download-App
fi
menu () {
lal="\033[91m"
bulu="\033[94m"
pila="\033[93m"
hara="\033[92m"
ajib="\033[96m"
pta="\033[95m"
im="figlet"
li="printf"
st="$bulu[+]"
sp="echo"
ra="toilet -f term -F gay"
clear
cd $HOME/Download-App > /dev/null 2>&1
echo
$im Downloading | $ra
echo
$li "	$lal [ 1 ] $pila Mixplore 6.42 4
	$lal [ 2 ] $pila Es File Manager pro 1.1.4.1
	$lal [ 3 ] $pila Ogyoutube 12.10.60-3.5U
	$lal [ 4 ] $pila Videoder (Hotstar video download)
	$lal [ 5 ] $pila App cloner pro 1.5.32
	$lal [ 6 ] $pila Mx player pro 1.14.5
	$lal [ 7 ] $pila Termux Styling 0.25
	$lal [ 8 ] $pila Hike Vk 4.1.0
	$lal [ 9 ] $pila Hotstar premium
	$lal [ 10 ]$pila Turbo ( sms bomber )
	$lal [ 11 ]$pila Exit
	
$st $ajib Select >> "
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
	9)hotstar ;;
	10)Turbo ;;
	11)ex ;;
	*)bash Download.sh ;;
	esac
	}
	menu