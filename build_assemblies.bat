@echo off
python "G:\godot\modules\mono\build_scripts\build_assemblies.py" --godot-output-dir=./bin --push-nupkgs-local="~/MyLocalNugetSource" --precision=double

pause