@echo off

REM Activate the virtual environment
echo activating virtual environment
call venv\Scripts\activate.bat

REM Upgrade pip
echo upgrading pip
python.exe -m pip install --upgrade pip

REM Install any required packages using pip
echo installing requirements
pip install -r requirements.txt


