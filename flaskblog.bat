@echo off

:: Setup virtual environment with flask module
call "D:\Projects\Python\envs\project1_env\Scripts\activate.bat"

:: Set env variables for flask web server
set FLASK_APP=flaskblog.py
set FLASK_DEBUG=1

cls

echo Setup Completed