cd build/make 
curl https://github.com/sajidshahriar72543/build/commit/2f6a9cace5577e44e6ea65b21f8893237f4ff37c.patch | git am -3
cd ../..
cd system/sepolicy
curl https://github.com/sajidshahriar72543/system_sepolicy/commit/8eb5a4b7532fdef4ad5923250e1896f13431e2c8.patch | git am -3
cd ../..
cd frameworks/base
curl https://github.com/sajidshahriar72543/frameworks_base/commit/934aea887c4846184e29570e2e53b7658d8183f3.patch | git am -3
curl https://github.com/sajidshahriar72543/frameworks_base/commit/a120e1dbf7aa3906206185ab216ddadf0808c038.patch | git am -3
cd ../..