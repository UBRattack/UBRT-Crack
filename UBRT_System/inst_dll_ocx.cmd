copy SMB-to-GPIO.dll %SystemRoot%\system32\SMB-to-GPIO.dll
copy COMDLG32.OCX %SystemRoot%\system32\COMDLG32.OCX

copy MSCOMCTL.OCX %SystemRoot%\system32\MSCOMCTL.OCX
copy MSFLXGRD.OCX %SystemRoot%\system32\MSFLXGRD.OCX
copy MSWINSCK.OCX %SystemRoot%\system32\MSWINSCK.OCX
copy TABCTL32.OCX %SystemRoot%\system32\TABCTL32.OCX

cd %SystemRoot%\system32\

regsvr32 COMDLG32.OCX
regsvr32 MSCOMCTL.OCX
regsvr32 MSFLXGRD.OCX
regsvr32 MSWINSCK.OCX
regsvr32 TABCTL32.OCX
regsvr32 SMB-to-GPIO.dll