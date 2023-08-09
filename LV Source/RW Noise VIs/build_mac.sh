#!/bin/bash

NAME="PSTR Analysis"
APPNAME="$NAME.app"
VER="1.0.0.2989"

echo "Copying app to tmp..."
cp -r "../../Build/$APPNAME" /tmp/PkgRoot/Applications/EPL

echo "Building package installer..."
od=${PWD}
cd /tmp
pkgbuild --root PkgRoot "$NAME $VER.pkg"
cd "$od"

#echo "Rename dist folder..."
#mv dist "$NAME $VER"

#echo "Create dmg..."
#sudo hdiutil create -volname "$NAME $VER" -srcfolder "$NAME $VER" -ov -format UDZO "$NAME $VER.dmg"

echo "Done."
