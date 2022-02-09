# IMS Patches
cd packages/modules/Wifi 
git fetch https://github.com/AOSP-12-RMX2020/packages_modules_Wifi
git cherry-pick c6e404695bc451a9667f4893501ef8fe78e1a0b7^..90fc3f6781171dc27fed16b60575f9ea62f02e7a 
cd -

cd frameworks/opt/telephony 
git fetch https://github.com/phhusson/platform_frameworks_opt_telephony 
git cherry-pick 6f116d4cdb716072261ecfe532da527182f6dad6 
cd -

# Experiments
cd packages/apps/Settings
git fetch https://github.com/cArN4gEisDeD/packages_apps_Settings
git cherry-pick e730400a3fdfe1c79f7c13726a913f07615daca5 0a278ce1c8ec7e6ea9184f5218a506604fbf7519
cd -

cd frameworks/base
git fetch https://github.com/cArN4gEisDeD/frameworks_base
git cherry-pick 956bcec8a12d0a1781f1286ede7d94769dee578d^..ad7d21fb29473209d5765c209a67348fa384d949
cd -

# Brightness Patch 
cd frameworks/base 
wget https://raw.githubusercontent.com/sarthakroy2002/random-stuff/main/Patches/0001-brightness-curve.patch 
patch -p1 < *.patch
cd -
