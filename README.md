# PS4-Fake-PKG-Tools-3.87

***Patched 3.87 Tools***

***__V3 (Original keystone patch / No more fake file):__***

So i managed to reverse LMAN's legendary loader and managed to patch the keystone correctly now, it will no longer create a fake file inside and pkg will contain only the original keystone!

You need to always make sure your app/base files has a keystone on "sce_sys\keystone" before using these to build a pkg as it will not build a pkg with a keystone inside otherwise, which would cause the game to not work or save!

Use the gengp4's accordingly to make sure apps/bases are built with a keystone and avoid accidentally building patches/updates with keystones, which can happen if for example you move files from base's sce_sys into a patch sce_sys folder.

----------------------------------------------------------

***Instructions to build pkgs properly***

***Extracted Game (For repacks, ignore this one if its a dump):***
1. Extract all files from base or update.
2. After extracting rename the folder from Image0 to CUSAXXXXX-app or CUSAXXXXX-patch, accordingly.
3. Move the files from the folder "Sc0" to "CUSAXXXXX-app\sce_sys\" or "CUSAXXXXX-patch\sce_sys" and delete the "Sc0" folder after.
4. Continue the instructions the same as a dump.

***Dumped Base Game:***
1. Generate gp4 project file with geng4_app.exe from CUSAXXXXX-app of your dump and save it.
2. Open in orbis-pub-gen.exe that saved *.gp4 file and build pkg.

***Dumped Update Game:***
1. Generate gp4 project file with geng4_patch.exe from CUSAXXXXX-patch of your dump and save it.
2. Open in orbis-pub-gen.exe that saved *.gp4 file.
3. Make sure that you have selected base game pkg in Command > Project Settings > Patch Tab > "Application Package" field.
4. Build pkg.

Always make a copy of "param.sfo" from "sce_sys\" to somewhere else before generating a gp4 as it can change and corrupt the param if the folders are not properly named.

XXXXX - Stands for the CUSA of the game you are packing.

----------------------------------------------------------

Credits to flat_z, cfwprophet, SocraticBliss, TheRadziu and everyone else who worked on earlier tools patches! 

Credits to LMAN for his legendary loader and patched gengp4 :)

Credits to Arczi for the help!

----------------------------------------------------------

Enjoy

By CyB1K
