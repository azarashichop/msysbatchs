@echo off

cd C:\Users\003028\myenv
del .minttyrc

copy .minttyrclin_light .minttyrc

C:\msys32\msys2_shell.cmd -msys

exit