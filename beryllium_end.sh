rm -rf build/make
rm -rf system/sepolicy
rm -rf .repo/local_manifests
repo sync -c --force-sync --no-tags --no-clone-bundle --prune --force-remove-dirty