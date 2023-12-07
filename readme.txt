_________        __________  ____ ____  __ 
\_   ___ \___ __ \______   \/_   |    |/ _|
/    \  \<   |  | |    |  _/ |   |      <  
\     \___\___  | |    |   \ |   |    |  \ 
 \______  / ____| |______  / |___|____|__ \
        \/\/             \/              \/

PS4 Fake PKG tools 3.87 (Patched)

V6:

Keystone will no longer be removed from the project when trying to rebuild a base pkg after a finished pkg or after an error on the same project, let me know if you find any issue with it.

V5 Removed PKG Limit:

Thanks Illusion0002 for this patch on cmd, ported it to pub-gen too. Illusion tested it with red dead redemption 2 and it was working normally with a 120gb PKG. I dont know if this might cause any mounting issues so build PKGs bigger than 100gb at your own risk!

V4 (All working now... maybeeee? ^-^"):

Patched sc.exe which wasnt patched and so games wouldnt work, big thanks to Radziu and my partner Arczi for the help!

Other fixes applied here and there, thanks to my friend Opoisso for the help! Thanks to Arczi for testing it all with me!

Let me know if you find anything else broken and ill fix (Forgive me for i am a mess with focusing on loads of files with same names) xD

Added a version of 3.87 to be used with PSX-FPKG and PS2-FPKG To PS4 PKG builders if you want. I didn't do much testing to that, tested obscure with jak2 emulator and it was working.

You need to always make sure your app/base files has a keystone on "sce_sys\keystone" before building a base pkg as it will build it without a keystone inside otherwise, which would cause the game to not work or save!

Use the gengp4's accordingly to make sure apps/bases are built with a keystone and avoid accidentally building patches/updates with keystones, which can happen if for example you move files from base's sce_sys into a patch sce_sys folder.

DONT use the old versions, as they wont work! Sorry!

----------------------------------------------------------

Instructions to build pkgs properly

Extracted Game (For repacks, ignore this one if its a dump):
1. Extract all files from base or update.
2. After extracting rename the folder from Image0 to CUSAXXXXX-app or CUSAXXXXX-patch, accordingly.
3. Move the files from the folder "Sc0" to "CUSAXXXXX-app\sce_sys\" or "CUSAXXXXX-patch\sce_sys" and delete the "Sc0" folder after.
4. Continue the instructions the same as a dump.

Dumped Base Game:
1. Generate gp4 project file with geng4_app.exe from CUSAXXXXX-app of your dump and save it.
2. Open in orbis-pub-gen.exe that saved *.gp4 file and build pkg.

Dumped Update Game:
1. Generate gp4 project file with geng4_patch.exe from CUSAXXXXX-patch of your dump and save it.
2. Open in orbis-pub-gen.exe that saved *.gp4 file.
3. Make sure that you have selected base game pkg in Command > Project Settings > Patch Tab > "Application Package" field.
4. Build pkg.

Always make a copy of "param.sfo" from "sce_sys\" to somewhere else before generating a gp4 as it can change and corrupt the param if the folders are not properly named.

XXXXX - Stands for the CUSA of the game you are packing.

----------------------------------------------------------

Credits to flat_z, cfwprophet, SocraticBliss, TheRadziu and everyone else who worked on earlier tools patches! 

Credits to LMAN for his legendary loader and patched gengp4 :)

Credits to TheRadziu and Arczi and Opoisso for the help!

----------------------------------------------------------

Enjoy

By CyB1K