rm -rf system/libhwbinder
rm -rf .repo/local_manifests
repo sync -c --force-sync --optimized-fetch --no-tags --no-clone-bundle --prune --force-remove-dirty