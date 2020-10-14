# announcement-script
{Cyberwire Development}

 ===A Permission Based Announcement Script made by Cyberwire Development===

# Installation Guide
1. Download the announcement script
2. Drag cw-announce into your resources folder
3. Put "start cw-announce" to your server.cfg
4. restart your server

# How to set up permissions
To set up perms copy the text below into your server.cfg or a perms file if you use a different file for perms.
Then replace "STEAM_HEX" with you steam hex (You can get it from Vacbanned.com)
Restart your server

---------------------------------------------------

add_ace Announce announcement allow      

add_principal identifier.steam:STEAM_HEX Announce 

---------------------------------------------------


To add more people to the perm list copy the "add_principal identifier.steam:STEAM_HEX Announce" and paste it again but change "STEAM_HEX to that players hex"

# How to use command
When given permission and in game do /announce MESSAGE_HERE and then it will broadcast the announcement to everyone else in the server

If the player who does the command dosent have permssion it will show a ERROR message 

# EXTRA INFO
If you want to change the colour then change the FiveM colour code in server.lua (you can also change it from announcement to something else if you want to)

For the ERROR message colour that is RGB in client.lua

===Permission Based Announcement Script by Cyberwire Development===

