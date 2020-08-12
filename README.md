This script was meant to be for my server but now i am releasing it for Public.
This is a Roleplay Script
#Not for Goribs#


⌈ Resource Name ⌋ : Shafat_Ambulancejob
⌈ Resource Informations ⌋ :
- Announce when an ems is in town
- Announce when ems are no longer in town
- As soon as you revive a player your business earns 150$
- Call system Y to accept X to refuse with the blip on the map
  
[Features]:

- Allows users to play as the EMS or Medics on your server
- Revive function available
- Vehicle spawn for Ambulance and Helicopter
- Vehicle storing for Ambulance and Helicopter
- Changing room to change from civilian clothes to EMS outfit.
  
[Requirements]:

MySQL
ES Extended (ESX) by @GiZz: [https://github.com/FXServer-ESX/fxserver-es_extended 2.2k](https://github.com/Shafat21/esx_society)

Auto Mode:
esx_skin: [https://github.com/FXServer-ESX/fxserver-esx_skin 3.6k](https://github.com/Shafat21/esx_skin)

Player Management (boss actions):
esx_society: [https://github.com/FXServer-ESX/fxserver-esx_society 2.6k](https://github.com/Shafat21/esx_society)



[Installation]:

Change directory to resources/[esx]/

Clone the Git repository located here: https://github.com/FXServer-ESX/fxserver-esx_ambulancejob

Automated (no player management)
a. Import shafat_ambulancejob.sql into your MySQL database.

Player Management
b. Import shafat_ambulancejob.sql into your MYSQL database.

Add this to your server.cfg “start shafat_ambulancejob”

Optional Steps:
1. Set Config.EnablePlayerManagement to true in config.lua for player management.
2.  Please replace your vehicle name on AuthorizedVehicles and Helicopter
