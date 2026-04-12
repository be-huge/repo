rm -rf ./Packages
rm -rf ./Packages.bz2
rm -rf ./Packages.gz
dpkg-scanpackages -m debs/ > Packages
gzip -c Packages > Packages.gz
bzip2 -k Packages