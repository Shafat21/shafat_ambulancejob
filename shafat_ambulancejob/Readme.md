> This script was meant to be for my server but now i am releasing it for Public. This is a Roleplay Script :rofl:#Not for Goribs# :woozy_face:

⌈ Resource Name ⌋ : Shafat_Ambulancejob

⌈ Resource Informations ⌋ : https://imgur.com/dg13Fjx.png | https://imgur.com/QRb7dOJ.png

```
* Announce when an ems is in town
* Announce when ems are no longer in town
* As soon as you revive a player your business earns 150$
* Call system Y to accept X to refuse with the blip on the map [Uses Medikit sometimes no need]
```

[Features]:


```
* Allows users to play as the EMS or Medics on your server
* Treat Serious Injures [Uses Medkit]
* Heal Small Wounds [Uses Bandage]
```


```
* Revive function available
* Vehicle spawn for Ambulance and Helicopter
* Vehicle storing for Ambulance and Helicopter
* Changing room to change from civilian clothes to EMS outfit.
```


[Requirements]:

MySQL ES Extended (ESX) by @GiZz: https://github.com/FXServer-ESX/fxserver-es_extended

Auto Mode: esx_skin: https://github.com/Shafat21/esx_skin

Player Management (boss actions): esx_society: https://github.com/Shafat21/esx_society

[Installation]:

Change directory to resources/[esx]/

Clone the Git repository located here: https://github.com/Shafat21/shafat_ambulancejob

Automated (no player management) 
* Import shafat_ambulancejob.sql into your MySQL database.

Player Management 
* Import shafat_ambulancejob.sql into your MYSQL database.

Add this to your server.cfg “**start shafat_ambulancejob**”

Please don't change the script name probably will break the script.

*Optional Steps:*

1. Set **Config.EnablePlayerManagement** to true in config.lua for player management.
2. Please replace your vehicle name on AuthorizedVehicles and Helicopter

Future Idea: Adding a animation on revive
