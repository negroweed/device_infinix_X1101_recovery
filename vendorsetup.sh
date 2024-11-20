#!/usr/bin/env bash
export LC_ALL="C"
cd bootable/recovery

for p in ../../device/infinix/Infinix-XPAD/patches/*; do
if ! git am -3 <$p; then
    # Force use fuzzy patch
    patch -p1 <$p
    git add .
    git am --continue || {
        echo "Failed to apply $p"
        exit 1
    }
fi
done

cd ../../
