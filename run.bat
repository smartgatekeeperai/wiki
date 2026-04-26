@echo off
setlocal

start "FastAPI" cmd /k "cd /d %~dp0vehicle-detector && venv\Scripts\python -m uvicorn main:app --host 0.0.0.0 --port 8000 --reload"
start "NodeJS" cmd /k "cd /d %~dp0web && npm run start"

endlocal