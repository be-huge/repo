dpkg-scanpackages -m debs/ > Packages
gzip -c Packages > Packages.gz
bzip2 -k Packages