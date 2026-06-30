@echo off
setlocal
set "OPENCLAUDE_DISABLE_TOOL_REMINDERS=1"
node "%~dp0..\dist\cli.mjs" %*
endlocal
