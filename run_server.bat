@echo off
set CURPATH=%~dp0
echo %CURPATH%
pushd %CURPATH%

py -m pip install -r requirements.txt

py server.py

popd