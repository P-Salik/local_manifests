# revert, libfs_avb: verifying vbmeta digest early
cd system/core || exit 1
git fetch pixel twelve --unshallow
git checkout FETCH_HEAD -f
git revert ec10d3cf6e328da90dd4a388761d2d26543fce8f
cd ../..
