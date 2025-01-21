@echo off

mkdir ..\..\build
pushd ..\..\build
cl -Zi ..\handmadehero\code\win32_handmade.cpp user32.lib
popd