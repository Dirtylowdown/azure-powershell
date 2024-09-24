#
# Module manifest for module 'Az'
#
# Generated by: Microsoft Corporation
#
# Generated on: 8/29/2024
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '12.3.0'

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
Description = 'Microsoft Azure PowerShell - Cmdlets to manage resources in Azure. This module is compatible with PowerShell and Windows PowerShell.
For more information about the Az module, please visit the following: https://learn.microsoft.com/powershell/azure/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '3.0.4'; }, 
               @{ModuleName = 'Az.Advisor'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.Aks'; RequiredVersion = '6.0.4'; }, 
               @{ModuleName = 'Az.AnalysisServices'; RequiredVersion = '1.1.5'; }, 
               @{ModuleName = 'Az.ApiManagement'; RequiredVersion = '4.0.4'; }, 
               @{ModuleName = 'Az.App'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.AppConfiguration'; RequiredVersion = '1.3.2'; }, 
               @{ModuleName = 'Az.ApplicationInsights'; RequiredVersion = '2.2.5'; }, 
               @{ModuleName = 'Az.ArcResourceBridge'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.Attestation'; RequiredVersion = '2.0.2'; }, 
               @{ModuleName = 'Az.Automanage'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Automation'; RequiredVersion = '1.10.0'; }, 
               @{ModuleName = 'Az.Batch'; RequiredVersion = '3.6.3'; }, 
               @{ModuleName = 'Az.Billing'; RequiredVersion = '2.0.4'; }, 
               @{ModuleName = 'Az.Cdn'; RequiredVersion = '3.2.2'; }, 
               @{ModuleName = 'Az.CloudService'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.CognitiveServices'; RequiredVersion = '1.14.1'; }, 
               @{ModuleName = 'Az.Compute'; RequiredVersion = '8.3.0'; }, 
               @{ModuleName = 'Az.ConfidentialLedger'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.ContainerInstance'; RequiredVersion = '4.0.2'; }, 
               @{ModuleName = 'Az.ContainerRegistry'; RequiredVersion = '4.2.1'; }, 
               @{ModuleName = 'Az.CosmosDB'; RequiredVersion = '1.14.5'; }, 
               @{ModuleName = 'Az.DataBoxEdge'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Databricks'; RequiredVersion = '1.9.0'; }, 
               @{ModuleName = 'Az.DataFactory'; RequiredVersion = '1.18.7'; }, 
               @{ModuleName = 'Az.DataLakeAnalytics'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.DataLakeStore'; RequiredVersion = '1.3.2'; }, 
               @{ModuleName = 'Az.DataProtection'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Az.DataShare'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.DesktopVirtualization'; RequiredVersion = '4.3.1'; }, 
               @{ModuleName = 'Az.DevCenter'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.DevTestLabs'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.Dns'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.DnsResolver'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.ElasticSan'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.EventGrid'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.EventHub'; RequiredVersion = '5.0.0'; }, 
               @{ModuleName = 'Az.FrontDoor'; RequiredVersion = '1.11.1'; }, 
               @{ModuleName = 'Az.Functions'; RequiredVersion = '4.1.0'; }, 
               @{ModuleName = 'Az.HDInsight'; RequiredVersion = '6.2.0'; }, 
               @{ModuleName = 'Az.HealthcareApis'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.IotHub'; RequiredVersion = '2.7.7'; }, 
               @{ModuleName = 'Az.KeyVault'; RequiredVersion = '6.1.0'; }, 
               @{ModuleName = 'Az.Kusto'; RequiredVersion = '2.3.1'; }, 
               @{ModuleName = 'Az.LoadTesting'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.LogicApp'; RequiredVersion = '1.5.1'; }, 
               @{ModuleName = 'Az.MachineLearning'; RequiredVersion = '1.1.4'; }, 
               @{ModuleName = 'Az.MachineLearningServices'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Maintenance'; RequiredVersion = '1.4.3'; }, 
               @{ModuleName = 'Az.ManagedServiceIdentity'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.ManagedServices'; RequiredVersion = '3.0.1'; }, 
               @{ModuleName = 'Az.MarketplaceOrdering'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.Media'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.Migrate'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Az.Monitor'; RequiredVersion = '5.2.1'; }, 
               @{ModuleName = 'Az.MySql'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.Network'; RequiredVersion = '7.8.1'; }, 
               @{ModuleName = 'Az.NetworkCloud'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Nginx'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.NotificationHubs'; RequiredVersion = '1.1.3'; }, 
               @{ModuleName = 'Az.OperationalInsights'; RequiredVersion = '3.2.1'; }, 
               @{ModuleName = 'Az.Oracle'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.PolicyInsights'; RequiredVersion = '1.6.5'; }, 
               @{ModuleName = 'Az.PostgreSql'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.PowerBIEmbedded'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.PrivateDns'; RequiredVersion = '1.0.5'; }, 
               @{ModuleName = 'Az.RecoveryServices'; RequiredVersion = '7.1.0'; }, 
               @{ModuleName = 'Az.RedisCache'; RequiredVersion = '1.10.0'; }, 
               @{ModuleName = 'Az.RedisEnterpriseCache'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.Relay'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.ResourceGraph'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.ResourceMover'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.Resources'; RequiredVersion = '7.4.0'; }, 
               @{ModuleName = 'Az.Security'; RequiredVersion = '1.7.0'; }, 
               @{ModuleName = 'Az.SecurityInsights'; RequiredVersion = '3.1.2'; }, 
               @{ModuleName = 'Az.ServiceBus'; RequiredVersion = '4.0.0'; }, 
               @{ModuleName = 'Az.ServiceFabric'; RequiredVersion = '3.3.4'; }, 
               @{ModuleName = 'Az.SignalR'; RequiredVersion = '2.0.2'; }, 
               @{ModuleName = 'Az.Sql'; RequiredVersion = '5.3.0'; }, 
               @{ModuleName = 'Az.SqlVirtualMachine'; RequiredVersion = '2.3.1'; }, 
               @{ModuleName = 'Az.StackHCI'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Az.StackHCIVM'; RequiredVersion = '1.0.4'; }, 
               @{ModuleName = 'Az.Storage'; RequiredVersion = '7.3.1'; }, 
               @{ModuleName = 'Az.StorageMover'; RequiredVersion = '1.4.0'; }, 
               @{ModuleName = 'Az.StorageSync'; RequiredVersion = '2.3.1'; }, 
               @{ModuleName = 'Az.StreamAnalytics'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.Support'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.Synapse'; RequiredVersion = '3.0.10'; }, 
               @{ModuleName = 'Az.TrafficManager'; RequiredVersion = '1.2.2'; }, 
               @{ModuleName = 'Az.Websites'; RequiredVersion = '3.2.1'; })

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
        ReleaseNotes = '12.3.0 - September 2024
Az.Accounts
* Added customized UserAgent for ARM telemetry.
* Fixed secrets exposure in example documentation.
* Updated ''Connect-AzAccount'' to fix a display issue in PowerShell ISE [#24556].
* Updated the reference of Azure PowerShell Common to 1.3.100-preview.
* Used Azure.Identity and Azure.Core directly for client assertion [#22628].

Az.Aks
* Fixed secrets exposure in example documentation.

Az.ApiManagement
* Fixed secrets exposure in example documentation.

Az.App
* Fixed secrets exposure in example documentation.

Az.AppConfiguration
* Fixed secrets exposure in example documentation.

Az.Automanage
* Fixed secrets exposure in example documentation.

Az.Batch
* Fixed secrets exposure in example documentation.

Az.Cdn
* Added support to enable ManagedIdentity when no BYOC in the classic front door during migration

Az.Compute
* Fixed secrets exposure in example documentation.
* References are updated to use 2024-07-01 ComputeRP and 2024-03-02 DiskRP REST API calls.
* Added information on how to find VM Images when using ''New-AzVM'' with ''-Image'' parameter.
* Added ''TimeCreated'' read-only field to ''PSVirtualMachineScaleSetVMProfile'' object.
* Added parameter ''-ResourceIdsOnly'' to ''Get-AzCapacityReservationGroup'' cmdlet.
* Changed the ''Set-AzVMOperatingSystem'' cmdlet when the ''-VM'' parameter is used without an OSProfile. Now it will not throw a null reference exception when ''-Credential'' is not provided.
* Added parameter ''-ForceDetach'' to ''Remove-AzVMDataDisk'' cmdlet.

Az.ContainerInstance
* Fixed secrets exposure in example documentation.

Az.CosmosDB
* Fixed secrets exposure in example documentation.

Az.Databricks
* Fixed an issue that ''Update-AzDatabricksWorkspace'' doesn''t work.[#25743]

Az.DataFactory
* Supported managed identity for Data Factory Azure File connector.
* Supported ServicePrincipalCert Auth for Data Factory Rest connector.
* Supported ServicePrincipalCert Auth for Data Factory SharePointOnlineList connector.

Az.DevCenter
* Fixed secrets exposure in example documentation.
* Updated control plane to 2024-05-01-preview and added deprecation warnings

Az.ElasticSan
* Added warnings for upcoming breaking changes to align the MI best practices.

Az.HDInsight
* Added new feature: Enable adding public IP tags to clusters. 
* Added commands for manage Azure Monitor Agent
    - Command ''Get-AzHDInsightAzureMonitorAgent'' to get the Azure Monitor Agent status of HDInsight cluster.
    - Command ''Enable-AzHDInsightAzureMonitorAgent'' to enable the Azure Monitor Agent in HDInsight cluster.
    - Command ''Disable-AzHDInsightAzureMonitorAgent'' to disable the Azure Monitor Agent in HDInsight cluster.
    - Command ''Update-AzHDInsightCluster'' to update tags or identity for HDInsight cluster.

Az.IotHub
* Fixed secrets exposure in example documentation.

Az.KeyVault
* Fixed secrets exposure in example documentation.
* Upgraded Get-AzKeyVaultKey for key vault key to track 2 SDK.

Az.Maintenance
* Fixed bug where AzMaintenanceConfiguration returned a List object. [#25781]

Az.MySql
* Fixed secrets exposure in example documentation.

Az.Network
* Fixed secrets exposure in example documentation.
* Onboarded ''Microsoft.App/managedEnvironments'' to private link cmdlets

Az.NetworkCloud
* Fixed secrets exposure in example documentation.

Az.NotificationHubs
* Fixed secrets exposure in example documentation.

Az.Oracle
* General availability for module Az.Oracle

Az.PostgreSql
* Fixed secrets exposure in example documentation.

Az.RecoveryServices
* Added MUA support for CMK Encryption properties of Recovery Services Vault. Updated the  VaultProperty command to use underlying Vault APIs.
* Added additional properties to the output of Get-AzRecoveryServicesVault cmdlet - MoveDetails, MoveState, RedundancySettings, SecureScore, BcdrSecurityLevel, EncryptionProperty.

Az.Resources
* Fixed secrets exposure in example documentation.
* ''Remove-AzResourceGroup'' - support parameter ''[-ForceDeletionType]''.
* Removed specific characters from the codebase to unblock digital signature verification.

Az.Security
* Added new cmdlets for defender for storage

Az.ServiceFabric
* Fixed secrets exposure in example documentation.

Az.SignalR
* Fixed secrets exposure in example documentation.
* Improve the doc for ''Test-AzSignalRName''.

Az.Sql
* Fixed secrets exposure in example documentation.
* Fixed issues regarding Active Directory Administrator in ''Set-AzSqlInstanceActiveDirectoryAdministrator'' and ''Set-AzSqlInstance'' cmdlets.
* Added new parameter AuthenticationMetadata to ''New-AzSqlInstance'' and ''Set-AzSqlInstance''

Az.SqlVirtualMachine
* Fixed secrets exposure in example documentation.

Az.Storage
* Supported account tier Cold
    - ''New-AzStorageAccount''
    - ''Set-AzStorageAccount''
* Updated Storage account cmdlet output properties Context to be based on OAuth token when the storage account has AllowSharedKeyAccess as false 
    - ''New-AzStorageAccount''
    - ''Set-AzStorageAccount''
    - ''Get-AzStorageAccount''
* Updated list share output display format 
    - ''Get-AzStorageShare''
* Added warnings for upcoming breaking changes in File cmdlets for removing references to ''Microsoft.Azure.Storage.File''
    - ''Close-AzStorageFileHandle''
    - ''Get-AzStorageFile''
    - ''Get-AzStorageFileContent''
    - ''Get-AzStorageFileCopyState''
    - ''Get-AzStorageFileHandle''
    - ''Get-AzStorageShare''
    - ''New-AzStorageDirectory''
    - ''New-AzStorageFileSASToken''
    - ''New-AzStorageShare''
    - ''New-AzStorageShareSASToken''
    - ''Remove-AzStorageDirectory''
    - ''Remove-AzStorageFile''
    - ''Remove-AzStorageShare''
    - ''Rename-AzStorageDirectory''
    - ''Rename-AzStorageFile''
    - ''Set-AzStorageFileContent''
    - ''Set-AzStorageShareQuota''
    - ''Start-AzStorageFileCopy''
    - ''Stop-AzStorageFileCopy''

Az.StorageSync
* Fixed the bug in server registration
* Improved the error message for Set-AzStorageSyncServiceIdentity cmdlet

Az.Synapse
* Fixed secrets exposure in example documentation.
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

