#!/bin/bash
find . -type f -print0 | xargs -0 perl -pi -e "s/Bitcoin Cash/Romaoin/g";
find . -type f -print0 | xargs -0 perl -pi -e "s/BitcoinCashNode/RomaCoinNode/g";
find . -type f -print0 | xargs -0 perl -pi -e "s/BitcoinCash/RomaCoin/g";
find . -type f -print0 | xargs -0 perl -pi -e "s/rmc/rmc/g";
find . -type f -print0 | xargs -0 perl -pi -e "s/bitcoincash/romacoin/g";
find . -type f -print0 | xargs -0 perl -pi -e "s/bitcoin-cash-node/romacoin-node/g";
find . -type f -print0 | xargs -0 perl -pi -e "s/bch/rmc/g";
find . -type f -print0 | xargs -0 perl -pi -e "s/BCH/RMC/g";


# find . -type f -print0 | xargs -0 perl -pi -e "s/horses/horses/g";
# find . -type f -print0 | xargs -0 perl -pi -e "s/gold/gold/g";


# find . -type f -print0 | xargs -0 perl -pi -e "s/7269/7269/g";
# find . -type f -print0 | xargs -0 perl -pi -e "s/7268/7268/g";

