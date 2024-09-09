# Erstellen des Benutzers
New-LocalUser -Name "LSAdmin" -Password (ConvertTo-SecureString "Sup3rS1ch3r35P455W0rt!"§" -AsPlainText -Force) -FullName "Administrator User" -Description "Admin Account"

# Hinzufügen des Benutzers zur Administratorengruppe
Add-LocalGroupMember -Group "Administrators" -Member "LSAdmin"
