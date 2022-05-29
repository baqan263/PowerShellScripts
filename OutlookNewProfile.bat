reg add "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Windows Messaging Subsystem\Profiles\test" /f
reg add "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Windows Messaging Subsystem\Profiles" /v DefaultProfile /t REG_SZ /d "test" /F
reg add "HKCU\Software\Microsoft\Exchange\Client\Options" /v PickLogonProfile /t REG_DWORD /d "0" /f
reg add HKCU\Software\Microsoft\Office\15.0\Outlook\Profiles\tester /f
reg add "HKCU\Software\Microsoft\Office\15.0\Outlook" /v DefaultProfile /t REG_SZ /d "tester" /F
reg add HKCU\Software\Microsoft\Office\16.0\Outlook\Profiles\tester /f
reg add "HKCU\Software\Microsoft\Office\16.0\Outlook" /v DefaultProfile /t REG_SZ /d "tester" /F