#
# Module manifest for module 'Az'
#
# Generated by: Microsoft Corporation
#
# Generated on: 7/4/2024
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '12.1.0'

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
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '3.0.1'; }, 
               @{ModuleName = 'Az.Advisor'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.Aks'; RequiredVersion = '6.0.3'; }, 
               @{ModuleName = 'Az.AnalysisServices'; RequiredVersion = '1.1.5'; }, 
               @{ModuleName = 'Az.ApiManagement'; RequiredVersion = '4.0.3'; }, 
               @{ModuleName = 'Az.App'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.AppConfiguration'; RequiredVersion = '1.3.1'; }, 
               @{ModuleName = 'Az.ApplicationInsights'; RequiredVersion = '2.2.5'; }, 
               @{ModuleName = 'Az.ArcResourceBridge'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.Attestation'; RequiredVersion = '2.0.2'; }, 
               @{ModuleName = 'Az.Automanage'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.Automation'; RequiredVersion = '1.10.0'; }, 
               @{ModuleName = 'Az.Batch'; RequiredVersion = '3.6.2'; }, 
               @{ModuleName = 'Az.Billing'; RequiredVersion = '2.0.4'; }, 
               @{ModuleName = 'Az.Cdn'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'Az.CloudService'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.CognitiveServices'; RequiredVersion = '1.14.1'; }, 
               @{ModuleName = 'Az.Compute'; RequiredVersion = '8.1.0'; }, 
               @{ModuleName = 'Az.ConfidentialLedger'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.ContainerInstance'; RequiredVersion = '4.0.1'; }, 
               @{ModuleName = 'Az.ContainerRegistry'; RequiredVersion = '4.2.1'; }, 
               @{ModuleName = 'Az.CosmosDB'; RequiredVersion = '1.14.4'; }, 
               @{ModuleName = 'Az.DataBoxEdge'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Databricks'; RequiredVersion = '1.8.0'; }, 
               @{ModuleName = 'Az.DataFactory'; RequiredVersion = '1.18.5'; }, 
               @{ModuleName = 'Az.DataLakeAnalytics'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.DataLakeStore'; RequiredVersion = '1.3.2'; }, 
               @{ModuleName = 'Az.DataProtection'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Az.DataShare'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.DesktopVirtualization'; RequiredVersion = '4.3.1'; }, 
               @{ModuleName = 'Az.DevCenter'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.DevTestLabs'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.Dns'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.DnsResolver'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.ElasticSan'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.EventGrid'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.EventHub'; RequiredVersion = '5.0.0'; }, 
               @{ModuleName = 'Az.FrontDoor'; RequiredVersion = '1.11.1'; }, 
               @{ModuleName = 'Az.Functions'; RequiredVersion = '4.1.0'; }, 
               @{ModuleName = 'Az.HDInsight'; RequiredVersion = '6.1.0'; }, 
               @{ModuleName = 'Az.HealthcareApis'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.IotHub'; RequiredVersion = '2.7.6'; }, 
               @{ModuleName = 'Az.KeyVault'; RequiredVersion = '6.0.1'; }, 
               @{ModuleName = 'Az.Kusto'; RequiredVersion = '2.3.1'; }, 
               @{ModuleName = 'Az.LoadTesting'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.LogicApp'; RequiredVersion = '1.5.1'; }, 
               @{ModuleName = 'Az.MachineLearning'; RequiredVersion = '1.1.4'; }, 
               @{ModuleName = 'Az.MachineLearningServices'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.Maintenance'; RequiredVersion = '1.4.2'; }, 
               @{ModuleName = 'Az.ManagedServiceIdentity'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.ManagedServices'; RequiredVersion = '3.0.1'; }, 
               @{ModuleName = 'Az.MarketplaceOrdering'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.Media'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.Migrate'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Az.Monitor'; RequiredVersion = '5.2.1'; }, 
               @{ModuleName = 'Az.MySql'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.Network'; RequiredVersion = '7.8.0'; }, 
               @{ModuleName = 'Az.NetworkCloud'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.Nginx'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.NotificationHubs'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.OperationalInsights'; RequiredVersion = '3.2.1'; }, 
               @{ModuleName = 'Az.PolicyInsights'; RequiredVersion = '1.6.5'; }, 
               @{ModuleName = 'Az.PostgreSql'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.PowerBIEmbedded'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.PrivateDns'; RequiredVersion = '1.0.5'; }, 
               @{ModuleName = 'Az.RecoveryServices'; RequiredVersion = '7.0.0'; }, 
               @{ModuleName = 'Az.RedisCache'; RequiredVersion = '1.9.1'; }, 
               @{ModuleName = 'Az.RedisEnterpriseCache'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.Relay'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.ResourceGraph'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.ResourceMover'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.Resources'; RequiredVersion = '7.2.0'; }, 
               @{ModuleName = 'Az.Security'; RequiredVersion = '1.6.2'; }, 
               @{ModuleName = 'Az.SecurityInsights'; RequiredVersion = '3.1.2'; }, 
               @{ModuleName = 'Az.ServiceBus'; RequiredVersion = '4.0.0'; }, 
               @{ModuleName = 'Az.ServiceFabric'; RequiredVersion = '3.3.3'; }, 
               @{ModuleName = 'Az.SignalR'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.Sql'; RequiredVersion = '5.1.0'; }, 
               @{ModuleName = 'Az.SqlVirtualMachine'; RequiredVersion = '2.3.0'; }, 
               @{ModuleName = 'Az.StackHCI'; RequiredVersion = '2.3.2'; }, 
               @{ModuleName = 'Az.StackHCIVM'; RequiredVersion = '1.0.4'; }, 
               @{ModuleName = 'Az.Storage'; RequiredVersion = '7.1.0'; }, 
               @{ModuleName = 'Az.StorageMover'; RequiredVersion = '1.4.0'; }, 
               @{ModuleName = 'Az.StorageSync'; RequiredVersion = '2.1.1'; }, 
               @{ModuleName = 'Az.StreamAnalytics'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.Support'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.Synapse'; RequiredVersion = '3.0.9'; }, 
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
        ReleaseNotes = '12.1.0 - July 2024
Az.Accounts
* Disable WAM when the customers login with device code flow or username password (ROPC) flow to prevent a potential issue with token cache.
* Fixed [CVE-2024-35255](https://github.com/advisories/GHSA-m5vv-6r4h-3vj9)
* Updated ''Microsoft.Identity.Client.NativeInterop'' to fix the WAM pop window issue in elevated mode [#24967]
* Updated the reference of Azure PowerShell Common to 1.3.98-preview.
* Limited promotional message to interactive scenarios only

Az.Batch
* Fixed a bug where ''New-AzBatchApplicationPackage'' wouldn''t work if the application ''AllowUpdates'' parameter was set to ''False''.

Az.Compute
* Added parameter ''-SourceResourceId'' to cmdlet ''Add-AzVMDataDisk''.
* Added parameter ''-IdentityType'' to cmdlet ''Update-AzDiskEncryptionSet''.
* Added ''Invoke-AzSpotPlacementScore'' cmdlet, which calls the latest Spot Placement Score API. Set the original ''Invoke-AzSpotPlacementRecommender'' as alias to avoid breaking changes.

Az.CosmosDB
* Fixed the issue that Azure.Core.AccessToken is used before assigned.

Az.Databricks
* Updated the Az Databricks cmdlets to 2024-05-01 api version.

Az.DataFactory
* Added UAMI in DynamicsCrm LinkedService

Az.DataLakeStore
* Updated signed 3rd party assembly NLog.dll to PSGallery

Az.FrontDoor
* Fixed a not converting from string to base in CustomBlockResponseBody bug in updating waf policy

Az.Functions
* Upgraded to Microsoft.Web API version 2023-12-01 [#25347]
* Added support for creating function apps on container app [#22736]

Az.KeyVault
* Fixed an issue during merging certificate process. [#24323]

Az.Maintenance
* Fixed bug where rebootSettings property wasn''t updating.

Az.Migrate
* Removed ''at lease one NIC needs to be user selected'' constrain when creating/updating server replication (protected item)
* Added retries for calls to internal Get commands

Az.MySql
* Added cmdlets: ''Get-AzMySqlFlexibleServerAdvancedThreatProtectionSetting'' and ''Update-AzMySqlFlexibleServerAdvancedThreatProtectionSetting''

Az.Network
* Added new cmdlets to support Save & Commit (AzureFirewallPolicy draft)
    - ''New-AzFirewallPolicyDraft''
    - ''New-AzFirewallPolicyRuleCollectionGroupDraft''
    - ''Get-AzFirewallPolicyDraft''
    - ''Get-AzFirewallPolicyRuleCollectionGroupDraft''
    - ''Set-AzFirewallPolicyDraft''
    - ''Set-AzFirewallPolicyRuleCollectionGroupDraft''
    - ''Remove-AzFirewallPolicyDraft''
    - ''Remove-AzFirewallPolicyRuleCollectionGroupDraft''
    - ''Deploy-AzFirewallPolicy''
* Added ''NoHealthyBackendsBehavior'' to ''PSProbe'', and updated corresponding cmdlets.
    - ''New-AzLoadBalancerProbeConfig''
    - ''Add-AzLoadBalancerProbeConfig''
    - ''Set-AzLoadBalancerProbeConfig''
* Upgraded API version to ''2024-01-01''
* Updated cmdlet to add ''Premium'' as a valid value for ''Sku'' parameter and ''enableSessionRecording'' feature for Bastion resources
    - ''New-AzBastion''
    - ''Set-AzBastion''
* Updated cmdlet ''Add-AzVirtualNetworkSubnetConfig'', ''Set-AzVirtualNetworkSubnetConfig'' and ''New-AzVirtualNetworkSubnetConfig'' to support Network Identifier for Subnet Service Endpoint.
* Added cmdlet ''Restart-AzNetworkVirtualAppliance'' for allowing a restart of Network Virtual Appliance instances from the customer subscription.
* Fixed a bug in ''Update-AzNetworkVirtualApplianceConnection''
* Updated the Azure Firewall and Azure Firewall Policy setter for their respective Private Range properties
  - Fixed a bug that prevented using /32 in private ranges on classic Azure Firewalls
  - Updated the error message to provide a suggested private range when the supplied range is not correctly masked by the host identifier
  - Added a new Allocate function for Azure Firewall that allows allocating customer public ip address to the firewall
  - Fixed a bug that caused firewalls and policies to lose their private range property value when using their ''Get'' cmdlets

Az.Resources
* Fixed ''Set-AzPolicyAssignment'' loses description and Display Name [#25362]
* Fixed ''New-AzPolicyAssignment'' string ID value handling for parameter ''-PolicyDefinition''
* Fixed policy import issue with OP (requires serialization of null values)
* Fixed ''-Scope'' parameter handling at resource instance level
* Fixed error ''Get-AzPolicySetDefinition''cannot find matched parameter ''-Name'' [#25334]
* Fixed serialization issue with empty arrays in PolicyParameterObject
* Addressed a rare case where a service principal does not have AppId
* Introduced validation of MG scoped deployment stack during New/Set cmdlet execution.
* Updated Remove/New stack cmdlets with warnings for management groups ActionOnUnmanage and removed DeleteResourcesAndResourceGroups as valid ActionOnUnmanage value.
* Supported get and assign versioned policy definitions and sets
* Fixed syntax incompatible with windows powershell [#24971]
* Fixed bug with ''Get-AzPolicyExemption'' requesting ''ParentResourcePath''
* Supported ''ServiceManagementReference'' of Entra App
    * ''Get-AzADApplication''
    * ''New-AzADApplication''
    * ''Update-AzADApplication''
* Fixed deployment stack validation error surfacing.
* Fixed default formatting for output objects
* Removed ''-InputObject'' for
    * ''Get-AzPolicyAssignment''
    * ''Get-AzPolicyDefinition''
    * ''Get-AzPolicyExemption''
    * ''Get-AzPolicySetDefinition''
    * ''New-AzPolicyAssignment''
    * ''New-AzPolicyDefinition''
    * ''New-AzPolicySetDefinition''
* Implemented ''-Version'' and ''-ListVersion'' parameters on ''Get-AzPolicyDefinition'' and ''Get-AzPolicySetDefinition''

Az.Sql
* Added cross-subscription support for ''Copy-AzSqlInstanceDatabase'', ''Move-AzSqlInstanceDatabase''
* Added new parameter SecondaryType to ''Add-AzSqlDatabaseFromFailoverGroup''

Az.SqlVirtualMachine
* Enabled Microsoft entra id on SQL VM.

Az.Storage
* Fixed the issue that Azure.Core.AccessToken is used before assigned.
* Supported TLS1_3 when creating and updating a storage account 
    - ''New-AzStorageAccount''
    - ''Set-AzStorageAccount''
* Fixed sync copy blob issue with -AsJob is specified [#25105]
    - ''Copy-AzStorageBlob''
* Updated Storage.Management.Sdk to support API version 2023-05-01
* Updated 2 help examples of create storage account cmdlet, with MinimumTlsVersion as TLS1_2.
    - ''New-AzStorageAccount''

Az.StorageMover
* Added input parameter validation set for UploadLimitWeeklyRecurrenceObject
* Supported Uploaded Limit Schedule

Az.Synapse
* Updated Azure.Analytics.Synapse.Artifacts to 1.0.0-preview.20.
* Fixed the issue that Azure.Core.AccessToken is used before assigned.
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

