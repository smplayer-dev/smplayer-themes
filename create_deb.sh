#! /bin/sh
 
ln -s debian-orig debian

#dpkg-buildpackage -rfakeroot

# This should be faster:
rm build-stamp
fakeroot debian/rules build
fakeroot debian/rules binary

