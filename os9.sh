s@os:~$ whoami
os
os@os:~$ id os
uid=1000(os) gid=1000(os) groups=1000(os),4(adm),24(cdrom),27(sudo),30(dip),46(plugdev),120(lpadmin),131(lxd),132(sambashare)




os@os:~$ sudo adduser oslab
[sudo] password for os: 
Adding user `oslab' ...
Adding new group `oslab' (1001) ...
Adding new user `oslab' (1001) with group `oslab' ...
Creating home directory `/home/oslab' ...
Copying files from `/etc/skel' ...
New password: 
Retype new password: 
passwd: password updated successfully
Changing the user information for oslab
Enter the new value, or press ENTER for the default
	Full Name []: 
	Room Number []: 
	Work Phone []: 
	Home Phone []: 
	Other []: 
Is the information correct? [Y/n] y





os@os:~$ sudo groupadd sadjad
os@os:~$ sudo groupadd Uni
os@os:~$ sudo gpasswd -a oslab sadjad
Adding user oslab to group sadjad
os@os:~$ sudo gpasswd -a oslab Uni
Adding user oslab to group Uni
os@os:~$ sudo gpasswd -A oslab sadjad





os@os:~$ sudo adduser os2
Adding user `os2' ...
Adding new group `os2' (1004) ...
Adding new user `os2' (1003) with group `os2' ...
Creating home directory `/home/os2' ...
Copying files from `/etc/skel' ...
New password: 
Retype new password: 
passwd: password updated successfully
Changing the user information for os2
Enter the new value, or press ENTER for the default
	Full Name []: 
	Room Number []: 
	Work Phone []: 
	Home Phone []: 
	Other []: 
Is the information correct? [Y/n] 
os@os:~$ sudo gpasswd -a os2 sadjad
Adding user os2 to group sadjad
os@os:~$ sudo userdel os2
