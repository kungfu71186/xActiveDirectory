# culture='en-US'
ConvertFrom-StringData @'
    ForestNotFound             = Cannot contact forest '{0}'. Check the spelling of the Forest FQDN and make sure that a domain controller is available on the network. (ADRB0001)
    CredentialError            = Credential error. Check the username and password used. (ADRB0002)
    GetUnhandledException      = Unhandled exception getting Recycle Bin status for forest '{0}'. (ADRB0003)
    SetUnhandledException      = Unhandled exception setting Recycle Bin status for forest '{0}'. (ADRB0004)
    TestUnhandledException     = Unhandled exception testing Recycle Bin status for forest '{0}'. (ADRB0005)
    ForestFunctionalLevelError = Forest functional level '{0}' does not meet minimum requirement of Windows2008R2Forest or greater. (ADRB0006)
    RecycleBinEnabled          = Active Directory Recycle Bin is enabled. (ADRB0007)
    RecycleBinNotEnabled       = Active Directory Recycle Bin is not enabled. (ADRB0008)
    EnablingRecycleBin         = Enabling Active Directory Recycle Bin. (ADRB0009)
'@
