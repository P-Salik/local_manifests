rm -rf packages/modules/Wifi
rm -rf frameworks/base
rm -rf frameworks/opt/telephony

rm -rf .repo/local_manifests
repo sync -c --force-sync --no-tags --no-clone-bundle --prune --force-remove-dirty