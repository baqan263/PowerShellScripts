Get-Mailbox -organization "Tenant" | Get-MailboxPermission| select-object AccessRights, Deny, InheritanceType, User, Identity, IsInherited, IsValid | Export-Csv C:\alias\mailboxpermissions.csv | out-string

#remove -organization and connect directly to tenent.
