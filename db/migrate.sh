#!/bin/bash
sleep 30
./opt/mssql-tools/bin/sqlcmd -S db -U sa -P "yourStrong(!)Password" -i /tmp/createdatabase.sql