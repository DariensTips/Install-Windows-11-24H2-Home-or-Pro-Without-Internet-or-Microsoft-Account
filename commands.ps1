start ms-cxh:localonly

net user [username] [password] /add
net localgroup Administrators [username] /add

New-Localuser -Name [username]
Add-LocalGroupMember -Group Administrators -Member [username]
