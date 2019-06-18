#!/bin/bash
clear
echo -e "\e[4;31m itsMr4lf Productions !!! \e[0m"
echo -e "\e[1;34m Presents \e[0m"
echo -e "\e[1;32m Tbomb \e[0m"
echo "Press Enter To Continue"
read a1
if [[ -s update.itsMr4lf ]];then
echo "All Requirements Found...."
else
echo 'Installing Requirements....'
echo .
echo .
apt install figlet toilet python curl -y
pip install urllib3
echo This Script Was Made By itsMr4lf >update.itsMr4lf
echo Requirements Installed....
echo Press Enter To Continue...
read upd
fi
while :
do
clear
echo -e "\e[1;31m"
figlet Tbomb
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border itsMr4lf
echo -e "\e[4;34m This Bomber Was Created By itsMr4lf \e[0m"
echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
echo -e "\e[1;32m           Mail: itsMr4lf@gmail.com \e[0m"
echo -e "\e[1;32m       Whatsapp: https://wa.me/6283815983767 \e[0m"
echo -e "\e[4;32m   YouTube Page: https://www.youtube.com/c/itsMr4lf \e[0m"
echo " "
echo -e "\e[4;31m Please Read Instruction Carefully !!! \e[0m"
echo " "
echo "Press 1 To  Start Bomber "
echo "Press 2 For Instructions "
echo "Press 3 To  Update (Works On Linux And Emulators) "
echo "Press 4 To  Exit "
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
python3 bomber.py
exit 0
elif [ $ch -eq 2 ];then
clear
echo -e "\e[1;33m"
figlet Tbomb
echo -e "\e[1;34mCreated By \e[1;34m"
toilet -f mono12 -F border itsMr4lf
echo  " "
echo "Optimum Settings For Infinite Bomb.."
echo "2-5 seconds Delay And 15-25 Threads Max"
echo -e "\e[1;31m This Script is Only For Educational Purposes or To Prank.\e[0m"
echo -e "\e[1;31m Do not Use This To Harm Others. \e[0m"
echo -e "\e[1;31m I Am Not Responsible For The Misuse Of The Script. \e[0m"
echo -e "\e[1;32m Make Sure To Update it If It Does not Work.\e[0m"
echo  " "
echo -e "\e[4;31m That's All !!!\e[0m"
echo -e "\e[4;34m This Bomber Was Created By itsMr4lf\e[0m"
echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
echo -e "\e[1;32m           Mail: itsMr4lf@gmail.com \e[0m"
echo -e "\e[1;32m       Whatsapp: https://wa.me/6283815983767 \e[0m"
echo -e "\e[4;32m   YouTube Page: https://www.youtube.com/c/itsMr4lf \e[0m"
echo "Press Enter To Go Home"
read a3
clear
elif [ $ch -eq 3 ];then
clear
apt install git -y
echo -e "\e[1;34m Downloading Latest Files..."
git clone https://github.com/Mr4lf/Tbomb.sh
if [[ -s Tbomb/Tbomb.sh ]];then
cd TBomb
cp -r -f * .. > temp
cd ..
rm -rf  Tbomb >> temp
rm update.itsMr4lf >> temp
rm temp
chmod +x Tbomb.sh
fi
echo -e "\e[1;32m Tbomb Will Restart Now..."
echo -e "\e[1;32m All The Required Packages Will Be Installed..."
echo -e "\e[1;34m Press Enter To Proceed To Restart..."
read a6
./TBomb.sh
exit
elif [ $ch -eq 4 ];then

clear
echo -e "\e[1;31m"
figlet Tbomb
echo -e "\e[1;34m Created By \e[0m"
toilet -f mono12 -F border itsMr4lf
echo -e "\e[4;34m This Bomber Was Created By itsMr4lf \e[0m"
echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
echo -e "\e[1;32m           Mail: itsMr4lf@gmail.com \e[0m"
echo -e "\e[1;32m       Whatsapp: https://wa.me/6283815983767 \e[0m"
echo -e "\e[4;32m   YouTube Page: https://www.youtube.com/c/itsMr4lf \e[0m"
echo " "

exit 0
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"
echo "Press Enter To Go Home"
read a3
clear
fi
done