
export PACKAGE_ID=0x035740867ecdfae69e07fa85bb08086d21ab6a69266296b7e4c048a0f640a267
export NFT_ID=0xd18f5078e702c50a5e757bd00a35d1a6d907d2a4fd411eded1389dfb69f17876
export TO_ADDR=0x7b8e0864967427679b4e129f79dc332a885c6087ec9e187b53451a9006ee15f2
sui client call --gas-budget 7500000 --package $PACKAGE_ID --module whdevlab_nft --function transfer_nft --args $NFT_ID $TO_ADDR