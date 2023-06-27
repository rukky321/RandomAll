# RandomEverything
Minecraft datapack for JE 1.20.X  

## Description
This data pack randomizes loot, mob spawns, and structures.  
I have confirmed that it works with JE 1.20.1.  

## How to install
Note: This datapack changes how structures are generated, so install it when you create a world.

1. Download this data pack.
2. Open up Minecraft and select "SinglePlayer".
3. Click "Create New World".
4. Select "More" and click "Data Packs".
5. Click "Open Pack Folder".
6. Put the data pack folder in the opened folder.
7. Then, the data pack will appear in "Available", so move the cursor to the icon and click "▷" to move it to "Selected".
8. Click "Done" to complete the installation of the data pack.
   
## Details

#### Automatic removal of mobs
This data pack sets the maximum number of mobs that can exist in the world, and when that number is exceeded, mobs that meet certain conditions are automatically deleted.  
The condition is that there is no player within a 64 block radius, it is not the player's pet, and it is not named.  
Therefore, I recommend to name mobs that you do not want to remove by using name tags.  
Ender Dragons, Withers, Elder Guardians, and Wardens are not subject to removal.   


Also, the maximum number of mobs is managed by the in-game score, so you can modify it by executing the scoreboard command below. By default it is set to 500.
```
scoreboard players set #num_mobs_max RE <value>
```


#### Regenerate loot tables
If you have an environment that can run Python, you can regenerate a random loot table by executing "randomizer.py" included in this data pack.

<br>
Also, if you are using macOS, you can also regenerate the loot table by executing "randomizer", which is a Unix executable file of the above "randomizer.py".

## Licence
These codes are released under the MIT License, see LICENSE.
