#
# Module manifest for module 'Az'
#
# Generated by: Microsoft Corporation
#
# Generated on: 8/22/2019
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '2.6.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'd48d710e-85cb-46a1-990f-22dae76f6b5f'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Cmdlets to manage resources in Azure. This module is compatible with WindowsPowerShell and PowerShell Core.

For more information about the Az module, please visit the following: https://docs.microsoft.com/en-us/powershell/azure/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '1.6.2'; }, 
               @{ModuleName = 'Az.Advisor'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.Aks'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.AnalysisServices'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.ApiManagement'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.ApplicationInsights'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Automation'; RequiredVersion = '1.3.2'; }, 
               @{ModuleName = 'Az.Batch'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Billing'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.Cdn'; RequiredVersion = '1.3.1'; }, 
               @{ModuleName = 'Az.CognitiveServices'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.Compute'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'Az.ContainerInstance'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.ContainerRegistry'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.DataFactory'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.DataLakeAnalytics'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.DataLakeStore'; RequiredVersion = '1.2.2'; }, 
               @{ModuleName = 'Az.DeploymentManager'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.DevTestLabs'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Dns'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.EventGrid'; RequiredVersion = '1.2.2'; }, 
               @{ModuleName = 'Az.EventHub'; RequiredVersion = '1.4.0'; }, 
               @{ModuleName = 'Az.FrontDoor'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.HDInsight'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.IotHub'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.KeyVault'; RequiredVersion = '1.3.1'; }, 
               @{ModuleName = 'Az.LogicApp'; RequiredVersion = '1.3.1'; }, 
               @{ModuleName = 'Az.MachineLearning'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.ManagedServices'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.MarketplaceOrdering'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.Media'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Monitor'; RequiredVersion = '1.2.2'; }, 
               @{ModuleName = 'Az.Network'; RequiredVersion = '1.13.0'; }, 
               @{ModuleName = 'Az.NotificationHubs'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.OperationalInsights'; RequiredVersion = '1.3.3'; }, 
               @{ModuleName = 'Az.PolicyInsights'; RequiredVersion = '1.1.3'; }, 
               @{ModuleName = 'Az.PowerBIEmbedded'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.RecoveryServices'; RequiredVersion = '1.4.4'; }, 
               @{ModuleName = 'Az.RedisCache'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Relay'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Resources'; RequiredVersion = '1.6.2'; }, 
               @{ModuleName = 'Az.ServiceBus'; RequiredVersion = '1.4.0'; }, 
               @{ModuleName = 'Az.ServiceFabric'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.SignalR'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.Sql'; RequiredVersion = '1.14.1'; }, 
               @{ModuleName = 'Az.Storage'; RequiredVersion = '1.6.0'; }, 
               @{ModuleName = 'Az.StorageSync'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.StreamAnalytics'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.TrafficManager'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Websites'; RequiredVersion = '1.4.1'; })

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ARM','ResourceManager','Linux','AzureAutomationNotSupported'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '2.6.0 - August 2019
General
* Fixed miscellaneous typos across numerous modules

Az.Accounts
* Support user-assigned MSI in Azure Functiosn Authentication (#9479)

Az.Aks
* Fix issue with output for ''Get-AzAks''
    * More information here: https://github.com/Azure/azure-powershell/issues/9847

Az.ApiManagement
* Fix for issue https://github.com/Azure/azure-powershell/issues/9351
	- Update .net nuget version, which does not enforce restrictions on productId, apiId, groupId and userId
* **Get-AzApiManagementProduct** - Added support for querying products using Api. 
  https://github.com/Azure/azure-powershell/issues/9482
* **New-AzApiManagementApiRevision** - Fix for issue where ApiRevisionDescription was not being set when creating new api revision
https://github.com/Azure/azure-powershell/issues/9752
* Fixed typo in model ''PsApiManagementOAuth2AuthrozationServer'' to ''PsApiManagementOAuth2AuthorizationServer''

Az.Batch
* Fixed typo in help message and documentation to capitalize Windows

Az.Cdn
* Fixed a typo in CDN module conversion helper

Az.Compute
* Add VmssId to New-AzVMConfig cmdlet
* Add TerminateScheduledEvents and TerminateScheduledEventNotBeforeTimeoutInMinutes parameters to New-AzVmssConfig and Update-AzVmss
* Add HyperVGeneration property to VM image object
* Add Host and HostGroup features
    - New cmdlets:
	    New-AzHostGroup
		New-AzHost
		Get-AzHostGroup
		Get-AzHost
		Remove-AzHostGroup
		Remove-AzHost
	- HostId parameter is added to New-AzVMConfig and New-AzVM
* Update example in ''Invoke-AzVMRunCommand'' documentation to use correct parameter name
* Update ''-VolumeType'' description in ''Set-AzVMDiskEncryptionExtension'' and ''Set-AzVmssDiskEncryptionExtension'' reference documentation

Az.DataFactory
* Fix typo to capitalize ''Windows'' in ''New-AzDataFactoryEncryptValue'' documentation
* Updated ADF .Net SDK version to 4.1.2 
* Add parameter ''DataProxyIntegrationRuntimeName'', ''DataProxyStagingLinkedServiceName'' and ''DataProxyStagingPath'' for ''Set-AzureRmDataFactoryV2IntegrationRuntime'' cmd to enable set up Self-Hosted Integration Runtime as a proxy for SSIS Integration Runtime
* Updated PSTriggerRun to show the triggered pipelines, message and properties, and PSActivityRun to show the activity type

Az.DataLakeStore
* Fix hanging of Get-DataLakeStoreDeletedItem for any errors or remote exceptions.

Az.EventHub
* Fix for issue #9658 : Typo VirtualNteworkRule parameter in Set-AzEventHubNetworkRuleSet
* Fix for issue #9558 : Set-AzEventHubNamespace is using PATCH instead of PUT
* added EnableKafka parameter to Set-AzEventHubNamespace cmdlet
* Fix for issue #9786 : cannot create a rule with Listen only rights

Az.MarketplaceOrdering
* Fixed documentation typo where ''Azure'' was all lowercase letters

Az.Monitor
* Fixed incorrect parameter name in help documentation

Az.Network
* Updated New-AzPrivateLinkServiceIpConfig
    - Deprecated the paramster ''PublicIpAddress'' since this is never used in the server side.
    - Added one optional parameter ''Primary'' that indicate the current ip configuration is primary one or not.
* Improved handling of request error exception from SDK
    -Fixes the issue that previously SDK exceptions aren''t handled correctly which results in key error details not being displayed
* Adjusted validation logic for Ipv6 IP Prefix to check for correct IPv6 prefix length. 
* Updated Get-AzVirtualNetworkSubnetConfig: Added parameter set to get by subnet resource id.
* Updated description of Location parameter for AzNetworkServiceTag

Az.OperationalInsights
* Updated documentation for ''New-AzOperationalInsightsLinuxSyslogDataSource''
    - Added example
    - Updated description for ''-Name'' parameter
* Added an example for New-AzOperationalInsightsWindowsEventDataSource
* Changed the description of the -Name parameter for New-AzOperationalInsightsWindowsEventDataSource

Az.RecoveryServices
* Update ''Get-AzRecoveryServicesBackupJobDetail.md''

Az.Resources
* Add support for new api version 2019-05-10 for Microsoft.Resource
    - Add support for ''copy.count = 0'' for variables, resources and properties
    - Resources with ''condition = false'' or ''copy.count = 0'' will be deleted in complete mode
* Add an example of assigning policy at subscription level to help doc

Az.ServiceBus
* Fix for issue #9658 : Typo VirtualNetworkRule parameter in Set-AzServiceBusNetworkRuleSet
* Fix for issue #9786 : cannot create a rule with Listen only rights
* Added new command ''Test-AzServiceBusNameAvailability'' to check the name availability for queue and topic 

Az.ServiceFabric
* Fix add node type cmdlet bugs:
    - NullReferenceException bug when resource group had other vmss not related to the service fabric cluster. Fixes issue: https://github.com/Azure/azure-powershell/issues/8681
    - Fix bug where cmdlet failed if virtualNetwork was in a different resource group that the cluster. fixes issue: https://github.com/Azure/azure-powershell/issues/8407
    - Deprecating Add-AzServiceFabricApplicationCertificate cmdlet

Az.Sql
* Update documentation of old Auditing cmdlets.

Az.Storage
* Update help for Get/Close-AzStorageFileHandle, by add more scenarios to cmdlet examples and update parameter descriptions
* Support StandardBlobTier in upload blob and copy blob
    -  Set-AzStorageBlobContent
    -  Start-AzStorageBlobCopy
* Support Rehydrate Priority in copy blob
    -  Start-AzStorageBlobCopy

Az.Websites
* Add clarification around -AppSettings parameter in Set-AzWebApp and Set-AzWebAppSlot
'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

