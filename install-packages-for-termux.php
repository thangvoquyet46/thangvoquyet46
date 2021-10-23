<?php
//before installing, enter the command"pkg install php"
echo "Updating 10%\n";
sleep(2);
echo "Updating 15%\n";
sleep(3);
echo "Updating 45%\n";
sleep(1);
echo "Updating 70%\n";
sleep(3);
echo "Updating 85%\n";
sleep(3);
echo "Updating 95%\n";
@system("pkg update");
@system("pkg upgrade");
@system("termux-setup-storage");
@system("pkp i php");
@system("pkg i vim");
@system("pkg i readline");
@system("pkg i python");
@system("pkg i python2");
@system("pkg i git");
@system("pkg i wget");
@system("pkg i vim");
@system("pkg i nano");
@system("pkg i unzip");
@system("pkg i bash");
@system("pkg install root-repo");
@system("pip install --upgrade pip && pip install telethon && pip install requests && pip install bs4 && pip install rsa && pip install pyaes && pip install async_generator && pip install colorama && pip install --upgrade pip");
@system("clear");
echo "Update successful\n");
?>
