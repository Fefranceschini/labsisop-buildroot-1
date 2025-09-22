#!/bin/sh

#script da rede
cp $BASE_DIR/../custom-scripts/network-config $BASE_DIR/target/etc/init.d
chmod +x $BASE_DIR/target/etc/init.d/network-config

#script da rede com if
# if [ -d ~$BASE_DIR" ] ; then  
# cp $BASE_DIR/../custom-scripts/network-config $BASE_DIR/target/etc/init.d
# chmod +x $BASE_DIR/target/etc/init.d/network-config

# #script do dropbear
# cp $BASE_DIR/../custom-scripts/S50dropbear $BASE_DIR/target/etc/init.d
# chmod +x $BASE_DIR/target/etc/init.d/S50dropbear