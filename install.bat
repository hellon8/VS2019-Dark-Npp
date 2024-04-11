@echo off
:: ==========================================================
:: Install VS2019Dark notepad++ theme - Run as admin
:: ==========================================================
:: Data: 11/04/2024
:: Autor: hellon8

pushd "%~dp0"
setlocal ENABLEDELAYEDEXPANSION

copy *.xml "%programfiles%\Notepad++\themes" /y

popd
exit /b
