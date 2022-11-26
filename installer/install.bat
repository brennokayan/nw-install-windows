echo off
@echo
cd ..
mkdir Newthon-Raphson-instalado
cd Newthon-Raphson-instalado
python-3.11.0-amd64.exe
py -m ensurepip --upgrade
pip install sympy
