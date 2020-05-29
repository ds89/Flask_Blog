@echo off

:: Name of virtual environment
set VENV_NAME="flask-env"

:: Setup virtual environment with flask module
call "D:\Projects\Python\envs\%venv_name%\Scripts\activate.bat"

set VENV_NAME=

:: Set env variables for flask web server
set FLASK_APP=flaskblog.py
set FLASK_DEBUG=1

cls

echo Setup Completed