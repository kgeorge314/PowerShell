#Enabling SQL Server Ports
netsh advfirewall firewall add rule name="SQL Server 1433" dir=in protocol=TCP localport=1433 action=allow 
netsh advfirewall firewall add rule name="SQL Server 1434" dir=in protocol=TCP localport=1434 action=allow 
netsh advfirewall firewall add rule name="SQL DB Management 1434" dir=in protocol=UDP localport=1434 action=allow 
netsh advfirewall firewall add rule name="SQL Service Broker 4022" dir=in protocol=TCP localport=4022 action=allow 
netsh advfirewall firewall add rule name="SQL Debugger/RPC 135" dir=in protocol=TCP localport=135 action=allow 

#Enabling SQL Analysis Ports
netsh advfirewall firewall add rule name="SQL Analysis Services 2383" dir=in protocol=TCP localport=2383 action=allow 
netsh advfirewall firewall add rule name="SQL Browser" dir=in protocol=TCP localport=2382 action=allow 

#Enabling Misc. Applications
netsh advfirewall firewall add rule name="HTTP 80" dir=in protocol=TCP localport=80 action=allow 
netsh advfirewall firewall add rule name="SSL 443" dir=in protocol=TCP localport=443 action=allow 
netsh advfirewall firewall add rule name="SQL Server Browser 1433" dir=in protocol=UDP localport=1433 action=allow 
