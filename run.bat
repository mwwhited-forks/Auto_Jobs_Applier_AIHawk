call python -m venv virtual
call .\virtual\Scripts\activate
python.exe -m pip install --upgrade pip
call pip install -r requirements.txt
call python main.py
call .\virtual\Scripts\deactivate