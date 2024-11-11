#
# Module manifest for module 'Az'
#
# Generated by: Microsoft Corporation
#
# Generated on: 31/10/2024
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '12.5.0'

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
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '3.0.5'; }, 
               @{ModuleName = 'Az.Advisor'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.Aks'; RequiredVersion = '6.0.4'; }, 
               @{ModuleName = 'Az.AnalysisServices'; RequiredVersion = '1.1.6'; }, 
               @{ModuleName = 'Az.ApiManagement'; RequiredVersion = '4.0.5'; }, 
               @{ModuleName = 'Az.App'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.AppConfiguration'; RequiredVersion = '1.3.2'; }, 
               @{ModuleName = 'Az.ApplicationInsights'; RequiredVersion = '2.2.5'; }, 
               @{ModuleName = 'Az.ArcResourceBridge'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.Attestation'; RequiredVersion = '2.0.3'; }, 
               @{ModuleName = 'Az.Automanage'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Automation'; RequiredVersion = '1.10.0'; }, 
               @{ModuleName = 'Az.Batch'; RequiredVersion = '3.6.4'; }, 
               @{ModuleName = 'Az.Billing'; RequiredVersion = '2.1.0'; }, 
               @{ModuleName = 'Az.Cdn'; RequiredVersion = '3.2.2'; }, 
               @{ModuleName = 'Az.CloudService'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.CognitiveServices'; RequiredVersion = '1.14.1'; }, 
               @{ModuleName = 'Az.Compute'; RequiredVersion = '8.5.0'; }, 
               @{ModuleName = 'Az.ConfidentialLedger'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.ConnectedMachine'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.ContainerInstance'; RequiredVersion = '4.0.2'; }, 
               @{ModuleName = 'Az.ContainerRegistry'; RequiredVersion = '4.2.1'; }, 
               @{ModuleName = 'Az.CosmosDB'; RequiredVersion = '1.15.0'; }, 
               @{ModuleName = 'Az.DataBoxEdge'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Databricks'; RequiredVersion = '1.9.0'; }, 
               @{ModuleName = 'Az.DataFactory'; RequiredVersion = '1.18.9'; }, 
               @{ModuleName = 'Az.DataLakeAnalytics'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.DataLakeStore'; RequiredVersion = '1.3.2'; }, 
               @{ModuleName = 'Az.DataProtection'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'Az.DataShare'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.DesktopVirtualization'; RequiredVersion = '4.3.2'; }, 
               @{ModuleName = 'Az.DevCenter'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.DevTestLabs'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.Dns'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.DnsResolver'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.ElasticSan'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.EventGrid'; RequiredVersion = '2.1.0'; }, 
               @{ModuleName = 'Az.EventHub'; RequiredVersion = '5.0.1'; }, 
               @{ModuleName = 'Az.FrontDoor'; RequiredVersion = '1.11.1'; }, 
               @{ModuleName = 'Az.Functions'; RequiredVersion = '4.1.1'; }, 
               @{ModuleName = 'Az.HDInsight'; RequiredVersion = '6.2.1'; }, 
               @{ModuleName = 'Az.HealthcareApis'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.IotHub'; RequiredVersion = '2.7.7'; }, 
               @{ModuleName = 'Az.KeyVault'; RequiredVersion = '6.2.0'; }, 
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
               @{ModuleName = 'Az.Migrate'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'Az.Monitor'; RequiredVersion = '5.3.0'; }, 
               @{ModuleName = 'Az.MySql'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.Network'; RequiredVersion = '7.10.0'; }, 
               @{ModuleName = 'Az.NetworkCloud'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Nginx'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.NotificationHubs'; RequiredVersion = '1.1.3'; }, 
               @{ModuleName = 'Az.OperationalInsights'; RequiredVersion = '3.2.1'; }, 
               @{ModuleName = 'Az.Oracle'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.PolicyInsights'; RequiredVersion = '1.6.5'; }, 
               @{ModuleName = 'Az.PostgreSql'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.PowerBIEmbedded'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.PrivateDns'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.RecoveryServices'; RequiredVersion = '7.2.1'; }, 
               @{ModuleName = 'Az.RedisCache'; RequiredVersion = '1.10.0'; }, 
               @{ModuleName = 'Az.RedisEnterpriseCache'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.Relay'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.ResourceGraph'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.ResourceMover'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.Resources'; RequiredVersion = '7.6.0'; }, 
               @{ModuleName = 'Az.Security'; RequiredVersion = '1.7.0'; }, 
               @{ModuleName = 'Az.SecurityInsights'; RequiredVersion = '3.1.2'; }, 
               @{ModuleName = 'Az.ServiceBus'; RequiredVersion = '4.0.1'; }, 
               @{ModuleName = 'Az.ServiceFabric'; RequiredVersion = '3.3.4'; }, 
               @{ModuleName = 'Az.SignalR'; RequiredVersion = '2.0.2'; }, 
               @{ModuleName = 'Az.Sql'; RequiredVersion = '5.3.0'; }, 
               @{ModuleName = 'Az.SqlVirtualMachine'; RequiredVersion = '2.3.1'; }, 
               @{ModuleName = 'Az.StackHCI'; RequiredVersion = '2.4.1'; }, 
               @{ModuleName = 'Az.StackHCIVM'; RequiredVersion = '1.0.5'; }, 
               @{ModuleName = 'Az.Storage'; RequiredVersion = '7.5.0'; }, 
               @{ModuleName = 'Az.StorageMover'; RequiredVersion = '1.4.0'; }, 
               @{ModuleName = 'Az.StorageSync'; RequiredVersion = '2.3.1'; }, 
               @{ModuleName = 'Az.StreamAnalytics'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.Support'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.Synapse'; RequiredVersion = '3.0.10'; }, 
               @{ModuleName = 'Az.TrafficManager'; RequiredVersion = '1.2.2'; }, 
               @{ModuleName = 'Az.Websites'; RequiredVersion = '3.2.2'; })

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
        ReleaseNotes = '12.5.0 - October 2024
Az.Accounts
* Fixed the issue that ''Export-AzSshConfig'' and ''Enter-AzVM'' from Az.Ssh are not able to use when WAM is enabled.
* Added breaking change preannouncement for the removal of alias ''Resolve-Error''. #26189
* Integrated new detection library to expand the scope of secrets.

Az.AnalysisServices
* Migrated AnalysisServices SDK to generated SDK
    - Removed ''Microsoft.Azure.Management.Analysis'' Version ''2.0.4'' PackageReference
    - Added AnalysisServices.Management.Sdk ProjectReference

Az.ApiManagement
* Removed Microsoft.Azure.Management.ApiManagement 8.0.0.0-preview
* Added ApiManagement.Management.Sdk

Az.Attestation
* Migrated Attestation SDK to generated SDK
    - Removed ''Microsoft.Azure.Management.Attestation'' Version ''0.12.0-preview'' PackageReference
    - Added Attestation.Management.Sdk ProjectReference

Az.Batch
* Migrate Batch SDK to generated SDK
  - Removed ''Microsoft.Azure.Management.Batch'' Version=''15.0.0'' PackageReference
  - Added Batch.Management.Sdk ProjectReference

Az.Compute
* Added optional parameters ''-SecurityPostureId'' and ''-SecurityPostureExcludeExtension'' to cmdlets ''New-AzVmss'' and ''New-AzVmssConfig''.
* Updated image aliases to be up-to-date in the azure-powershell\src\Compute\Strategies\ComputeRp\Images.json file.
* Added ''NvmeDisk'' argument completer to ''DiffDiskPlacement'' parameter for ''Set-AzVMOSDisk'' and ''Set-AzVmssStorageProfile'' cmdlets, allowing options for disk placement as ''CacheDisk'', ''ResourceDisk'', or ''NvmeDisk''.

Az.ConnectedMachine
* General availability for module Az.ConnectedMachine

Az.DataFactory
* Added pageSize support to Salesforce V2 Source.
* Added pageSize support to ServiceNow V2 Source.
* Added host property to Snowflake linked service.
* Fixed missing authenticationType in PostgreSQL V2 linked service.

Az.DataProtection
* Added support for vault tier backup and restore for AzureKubernetesService
* Added support for resource modifier reference
* Added a fix for Update-AzDataProtectionBackupInstance

Az.DesktopVirtualization
* Preannounced the breaking changes for Az.DesktopVirtualization 6.0.0

Az.EventGrid
* Fixed an issue that caused some commands ending in ''Object'' to not work properly.

Az.EventHub
* Migrated EventHub SDK to generated SDK
  - Removed ''Microsoft.Azure.Management.EventHub'' Version ''5.0.0'' PackageReference
  - Added EventHub.Management.Sdk ProjectReference

Az.Functions
* Used ''Get-AzAccessToken -AsSecureString'' inside the ''Functions'' for the plain text version is going to be deprecate in the next release.

Az.Migrate
* Validated user login with Microsoft Managed System Identity (MSI) in ''Initialize-AzMigrateHCIReplicationInfrastructure''
* Passed appropriate Hyper-V Generation value based on source VMware firmware type in ''New-AzMigrateHCIServerReplication''
* Added support for LinuxLicenseType in Az.Migrate module.

Az.Monitor
* Added new cmdlet for Azure Monitor Pipeline Groups
  * ''Get-AzPipelineGroup''
  * ''New-AzPipelineGroup''
  * ''Update-AzPipelineGroup''
  * ''Remove-AzPipelineGroup''

Az.Network
* Onboarded Azure Virtual Network Manager Cmdlets for UDR and NSG Management
    - ''New/Get/Remove/Set-AzNetworkManagerRoutingConfiguration''
    - ''New/Get/Remove/Set-AzNetworkManagerRoutingRuleCollection''
    - ''New/Get/Remove/Set-AzNetworkManagerRoutingRule''
    - ''New-AzNetworkManagerRoutingGroupItem''
    - ''New-AzNetworkManagerRoutingRuleDestination''
    - ''New-AzNetworkManagerRoutingRuleNextHop''
    - ''New/Get/Remove/Set-AzNetworkManagerSecurityUserConfiguration''
    - ''New/Get/Remove/Set-AzNetworkManagerSecurityUserRuleCollection''
    - ''New/Get/Remove/Set-AzNetworkManagerSecurityUserRule''
    - ''New-AzNetworkManagerSecurityUserGroupItem''
* Added support for ''MemberType'' property in ''New-AzNetworkManagerSecurityUserGroupItem'' command

Az.PrivateDns
* Updated new property ResolutionPolicy to Get, New and Set virtual network link cmdlets.
* Created autorest generated sdk in PrivateDns.Management.Sdk folder

Az.RecoveryServices
* Fixed bug in ''Set-ASRReplicationProtectedItem'' cmdlet of H2A for replication to MD scenario.

Az.ResourceGraph
* Migrated ResourceGraph SDK to generated SDK
  - Removed ''Microsoft.Azure.Management.ResourceGraph'' Version ''2.1.0'' PackageReference
  - Added ResourceGraph.Management.Sdk ProjectReference

Az.Resources
* Fixed customer-reported ''Remove-AzPolicyAssignment'' behavior.
* Added new cmdlets of DataBoundary

Az.ServiceBus
* Migrated ServiceBus SDK to generated SDK
    - Removed ''Microsoft.Azure.Management.ServiceBus'' Version ''5.0.0'' PackageReference
    - Added ServiceBus.Management.Sdk ProjectReference 

Az.StackHCI
* added support for new environment

Az.Storage
* Added a warning for an upcoming breaking change for download blob will block input parameter -AbsoluteUri and -Context together.
    - ''Get-AzStorageBlobContent''
* Revised AzureStorageBlob construct logic to make it more stable.
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

