@echo off
@call rake version:bump:minor
@call rake install
@call rake release

rem or use
:: gem push .\cprobert-s3sync-1.4.4.gem

pause