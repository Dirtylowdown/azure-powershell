#
# Module manifest for module 'AzPreview'
#
# Generated by: Microsoft Corporation
#
# Generated on: 5/17/2021
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '13.2.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '5052d1e8-69f1-4f91-8433-5400429b2db9'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Including stable version and preview version of Azure PowerShell modules. This module is compatible with PowerShell and Windows PowerShell.
For more information about the AzPreview module, please visit the following: https://learn.microsoft.com/powershell/azure/'

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
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '4.0.2'; }, 
            @{ModuleName = 'Az.ADDomainServices'; RequiredVersion = '0.2.3'; }, 
            @{ModuleName = 'Az.Advisor'; RequiredVersion = '2.1.0'; }, 
            @{ModuleName = 'Az.Aks'; RequiredVersion = '6.1.0'; }, 
            @{ModuleName = 'Az.AksArc'; RequiredVersion = '0.1.3'; }, 
            @{ModuleName = 'Az.Alb'; RequiredVersion = '0.1.4'; }, 
            @{ModuleName = 'Az.AlertsManagement'; RequiredVersion = '0.6.3'; }, 
            @{ModuleName = 'Az.AnalysisServices'; RequiredVersion = '1.2.0'; }, 
            @{ModuleName = 'Az.ApiManagement'; RequiredVersion = '4.1.0'; }, 
            @{ModuleName = 'Az.App'; RequiredVersion = '2.0.1'; }, 
            @{ModuleName = 'Az.AppComplianceAutomation'; RequiredVersion = '0.1.3'; }, 
            @{ModuleName = 'Az.AppConfiguration'; RequiredVersion = '1.4.0'; }, 
            @{ModuleName = 'Az.ApplicationInsights'; RequiredVersion = '2.3.0'; }, 
            @{ModuleName = 'Az.ArcGateway'; RequiredVersion = '0.1.1'; }, 
            @{ModuleName = 'Az.ArcResourceBridge'; RequiredVersion = '1.1.0'; }, 
            @{ModuleName = 'Az.Astro'; RequiredVersion = '0.1.2'; }, 
            @{ModuleName = 'Az.Attestation'; RequiredVersion = '2.1.0'; }, 
            @{ModuleName = 'Az.Automanage'; RequiredVersion = '1.1.0'; }, 
            @{ModuleName = 'Az.Automation'; RequiredVersion = '1.11.1'; }, 
            @{ModuleName = 'Az.BareMetal'; RequiredVersion = '0.1.2'; }, 
            @{ModuleName = 'Az.Batch'; RequiredVersion = '3.7.0'; }, 
            @{ModuleName = 'Az.Billing'; RequiredVersion = '2.2.0'; }, 
            @{ModuleName = 'Az.BillingBenefits'; RequiredVersion = '0.1.2'; }, 
            @{ModuleName = 'Az.Blueprint'; RequiredVersion = '0.4.6'; }, 
            @{ModuleName = 'Az.BotService'; RequiredVersion = '0.5.2'; }, 
            @{ModuleName = 'Az.Cdn'; RequiredVersion = '3.3.0'; }, 
            @{ModuleName = 'Az.ChangeAnalysis'; RequiredVersion = '0.1.2'; }, 
            @{ModuleName = 'Az.Chaos'; RequiredVersion = '0.1.1'; }, 
            @{ModuleName = 'Az.CloudService'; RequiredVersion = '2.1.0'; }, 
            @{ModuleName = 'Az.CodeSigning'; RequiredVersion = '0.2.1'; }, 
            @{ModuleName = 'Az.CognitiveServices'; RequiredVersion = '1.15.0'; }, 
            @{ModuleName = 'Az.Communication'; RequiredVersion = '0.4.2'; }, 
            @{ModuleName = 'Az.Compute'; RequiredVersion = '9.1.0'; }, 
            @{ModuleName = 'Az.ComputeFleet'; RequiredVersion = '0.1.0'; }, 
            @{ModuleName = 'Az.ComputeSchedule'; RequiredVersion = '0.1.0'; }, 
            @{ModuleName = 'Az.ConfidentialLedger'; RequiredVersion = '1.1.0'; }, 
            @{ModuleName = 'Az.Confluent'; RequiredVersion = '0.2.2'; }, 
            @{ModuleName = 'Az.ConnectedKubernetes'; RequiredVersion = '0.14.0'; }, 
            @{ModuleName = 'Az.ConnectedMachine'; RequiredVersion = '1.1.1'; }, 
            @{ModuleName = 'Az.ConnectedNetwork'; RequiredVersion = '0.1.2'; }, 
            @{ModuleName = 'Az.ConnectedVMware'; RequiredVersion = '0.1.3'; }, 
            @{ModuleName = 'Az.ContainerInstance'; RequiredVersion = '4.1.1'; }, 
            @{ModuleName = 'Az.ContainerRegistry'; RequiredVersion = '4.3.0'; }, 
            @{ModuleName = 'Az.CosmosDB'; RequiredVersion = '1.16.0'; }, 
            @{ModuleName = 'Az.CostManagement'; RequiredVersion = '0.3.4'; }, 
            @{ModuleName = 'Az.CustomLocation'; RequiredVersion = '0.2.1'; }, 
            @{ModuleName = 'Az.CustomProviders'; RequiredVersion = '0.1.2'; }, 
            @{ModuleName = 'Az.Dashboard'; RequiredVersion = '0.1.3'; }, 
            @{ModuleName = 'Az.DataBox'; RequiredVersion = '0.3.3'; }, 
            @{ModuleName = 'Az.DataBoxEdge'; RequiredVersion = '1.2.0'; }, 
            @{ModuleName = 'Az.Databricks'; RequiredVersion = '1.10.0'; }, 
            @{ModuleName = 'Az.Datadog'; RequiredVersion = '0.1.2'; }, 
            @{ModuleName = 'Az.DataFactory'; RequiredVersion = '1.19.0'; }, 
            @{ModuleName = 'Az.DataLakeAnalytics'; RequiredVersion = '1.1.0'; }, 
            @{ModuleName = 'Az.DataLakeStore'; RequiredVersion = '1.4.0'; }, 
            @{ModuleName = 'Az.DataMigration'; RequiredVersion = '0.14.9'; }, 
            @{ModuleName = 'Az.DataProtection'; RequiredVersion = '2.6.1'; }, 
            @{ModuleName = 'Az.DataShare'; RequiredVersion = '1.1.0'; }, 
            @{ModuleName = 'Az.DedicatedHsm'; RequiredVersion = '0.3.2'; }, 
            @{ModuleName = 'Az.DesktopVirtualization'; RequiredVersion = '5.4.1'; }, 
            @{ModuleName = 'Az.DevCenter'; RequiredVersion = '2.0.1'; }, 
            @{ModuleName = 'Az.DeviceProvisioningServices'; RequiredVersion = '0.10.4'; }, 
            @{ModuleName = 'Az.DeviceRegistry'; RequiredVersion = '0.1.0'; }, 
            @{ModuleName = 'Az.DeviceUpdate'; RequiredVersion = '0.1.2'; }, 
            @{ModuleName = 'Az.DevTestLabs'; RequiredVersion = '1.1.0'; }, 
            @{ModuleName = 'Az.DigitalTwins'; RequiredVersion = '0.2.2'; }, 
            @{ModuleName = 'Az.DiskPool'; RequiredVersion = '0.3.2'; }, 
            @{ModuleName = 'Az.Dns'; RequiredVersion = '1.3.1'; }, 
            @{ModuleName = 'Az.DnsResolver'; RequiredVersion = '1.1.1'; }, 
            @{ModuleName = 'Az.DynatraceObservability'; RequiredVersion = '0.1.2'; }, 
            @{ModuleName = 'Az.EdgeOrder'; RequiredVersion = '0.1.2'; }, 
            @{ModuleName = 'Az.EdgeZones'; RequiredVersion = '0.1.2'; }, 
            @{ModuleName = 'Az.Elastic'; RequiredVersion = '0.2.1'; }, 
            @{ModuleName = 'Az.ElasticSan'; RequiredVersion = '1.2.1'; }, 
            @{ModuleName = 'Az.EventGrid'; RequiredVersion = '2.2.0'; }, 
            @{ModuleName = 'Az.EventHub'; RequiredVersion = '5.2.0'; }, 
            @{ModuleName = 'Az.Fabric'; RequiredVersion = '0.1.1'; }, 
            @{ModuleName = 'Az.FirmwareAnalysis'; RequiredVersion = '0.1.4'; }, 
            @{ModuleName = 'Az.Fleet'; RequiredVersion = '0.2.2'; }, 
            @{ModuleName = 'Az.FluidRelay'; RequiredVersion = '0.1.2'; }, 
            @{ModuleName = 'Az.FrontDoor'; RequiredVersion = '1.12.0'; }, 
            @{ModuleName = 'Az.Functions'; RequiredVersion = '4.2.0'; }, 
            @{ModuleName = 'Az.GraphServices'; RequiredVersion = '0.1.2'; }, 
            @{ModuleName = 'Az.GuestConfiguration'; RequiredVersion = '0.11.2'; }, 
            @{ModuleName = 'Az.HanaOnAzure'; RequiredVersion = '0.3.3'; }, 
            @{ModuleName = 'Az.HDInsight'; RequiredVersion = '6.3.1'; }, 
            @{ModuleName = 'Az.HdInsightOnAks'; RequiredVersion = '0.2.1'; }, 
            @{ModuleName = 'Az.HealthBot'; RequiredVersion = '0.1.2'; }, 
            @{ModuleName = 'Az.HealthcareApis'; RequiredVersion = '2.1.0'; }, 
            @{ModuleName = 'Az.HealthDataAIServices'; RequiredVersion = '1.0.0'; }, 
            @{ModuleName = 'Az.HPCCache'; RequiredVersion = '0.1.3'; }, 
            @{ModuleName = 'Az.ImageBuilder'; RequiredVersion = '0.4.2'; }, 
            @{ModuleName = 'Az.ImportExport'; RequiredVersion = '0.2.2'; }, 
            @{ModuleName = 'Az.Informatica'; RequiredVersion = '0.1.1'; }, 
            @{ModuleName = 'Az.IotCentral'; RequiredVersion = '0.10.3'; }, 
            @{ModuleName = 'Az.IotHub'; RequiredVersion = '2.8.0'; }, 
            @{ModuleName = 'Az.KeyVault'; RequiredVersion = '6.3.1'; }, 
            @{ModuleName = 'Az.KubernetesConfiguration'; RequiredVersion = '0.7.3'; }, 
            @{ModuleName = 'Az.KubernetesRuntime'; RequiredVersion = '0.1.1'; }, 
            @{ModuleName = 'Az.Kusto'; RequiredVersion = '2.4.0'; }, 
            @{ModuleName = 'Az.LabServices'; RequiredVersion = '0.1.2'; }, 
            @{ModuleName = 'Az.LoadTesting'; RequiredVersion = '1.1.0'; }, 
            @{ModuleName = 'Az.LogicApp'; RequiredVersion = '1.6.0'; }, 
            @{ModuleName = 'Az.Logz'; RequiredVersion = '0.1.2'; }, 
            @{ModuleName = 'Az.MachineLearning'; RequiredVersion = '1.2.0'; }, 
            @{ModuleName = 'Az.MachineLearningServices'; RequiredVersion = '1.2.0'; }, 
            @{ModuleName = 'Az.Maintenance'; RequiredVersion = '1.5.0'; }, 
            @{ModuleName = 'Az.ManagedNetworkFabric'; RequiredVersion = '0.1.3'; }, 
            @{ModuleName = 'Az.ManagedServiceIdentity'; RequiredVersion = '1.3.0'; }, 
            @{ModuleName = 'Az.ManagedServices'; RequiredVersion = '3.1.0'; }, 
            @{ModuleName = 'Az.ManagementPartner'; RequiredVersion = '0.7.5'; }, 
            @{ModuleName = 'Az.Maps'; RequiredVersion = '0.8.2'; }, 
            @{ModuleName = 'Az.MariaDb'; RequiredVersion = '0.2.3'; }, 
            @{ModuleName = 'Az.Marketplace'; RequiredVersion = '0.5.2'; }, 
            @{ModuleName = 'Az.MarketplaceOrdering'; RequiredVersion = '2.1.0'; }, 
            @{ModuleName = 'Az.Mdp'; RequiredVersion = '0.1.1'; }, 
            @{ModuleName = 'Az.Media'; RequiredVersion = '1.2.0'; }, 
            @{ModuleName = 'Az.Migrate'; RequiredVersion = '2.6.0'; }, 
            @{ModuleName = 'Az.MixedReality'; RequiredVersion = '0.2.2'; }, 
            @{ModuleName = 'Az.MobileNetwork'; RequiredVersion = '0.4.2'; }, 
            @{ModuleName = 'Az.Monitor'; RequiredVersion = '6.0.1'; }, 
            @{ModuleName = 'Az.MonitoringSolutions'; RequiredVersion = '0.1.2'; }, 
            @{ModuleName = 'Az.MySql'; RequiredVersion = '1.3.0'; }, 
            @{ModuleName = 'Az.NeonPostgres'; RequiredVersion = '0.1.1'; }, 
            @{ModuleName = 'Az.NetAppFiles'; RequiredVersion = '0.20.1'; }, 
            @{ModuleName = 'Az.Network'; RequiredVersion = '7.14.0'; }, 
            @{ModuleName = 'Az.NetworkAnalytics'; RequiredVersion = '0.1.2'; }, 
            @{ModuleName = 'Az.NetworkCloud'; RequiredVersion = '1.1.0'; }, 
            @{ModuleName = 'Az.NetworkFunction'; RequiredVersion = '0.1.5'; }, 
            @{ModuleName = 'Az.NewRelic'; RequiredVersion = '0.2.1'; }, 
            @{ModuleName = 'Az.Nginx'; RequiredVersion = '1.2.0'; }, 
            @{ModuleName = 'Az.NotificationHubs'; RequiredVersion = '1.2.0'; }, 
            @{ModuleName = 'Az.OperationalInsights'; RequiredVersion = '3.3.0'; }, 
            @{ModuleName = 'Az.Oracle'; RequiredVersion = '1.1.0'; }, 
            @{ModuleName = 'Az.Orbital'; RequiredVersion = '0.1.3'; }, 
            @{ModuleName = 'Az.PaloAltoNetworks'; RequiredVersion = '0.3.1'; }, 
            @{ModuleName = 'Az.Peering'; RequiredVersion = '0.4.2'; }, 
            @{ModuleName = 'Az.PolicyInsights'; RequiredVersion = '1.7.0'; }, 
            @{ModuleName = 'Az.Portal'; RequiredVersion = '0.3.0'; }, 
            @{ModuleName = 'Az.PostgreSql'; RequiredVersion = '1.2.0'; }, 
            @{ModuleName = 'Az.PowerBIEmbedded'; RequiredVersion = '2.1.0'; }, 
            @{ModuleName = 'Az.PrivateDns'; RequiredVersion = '1.2.0'; }, 
            @{ModuleName = 'Az.ProviderHub'; RequiredVersion = '0.3.1'; }, 
            @{ModuleName = 'Az.Purview'; RequiredVersion = '0.2.2'; }, 
            @{ModuleName = 'Az.Quantum'; RequiredVersion = '0.1.2'; }, 
            @{ModuleName = 'Az.Qumulo'; RequiredVersion = '0.1.3'; }, 
            @{ModuleName = 'Az.Quota'; RequiredVersion = '0.1.3'; }, 
            @{ModuleName = 'Az.RecoveryServices'; RequiredVersion = '7.5.0'; }, 
            @{ModuleName = 'Az.RedisCache'; RequiredVersion = '1.11.0'; }, 
            @{ModuleName = 'Az.RedisEnterpriseCache'; RequiredVersion = '1.4.1'; }, 
            @{ModuleName = 'Az.Relay'; RequiredVersion = '2.1.0'; }, 
            @{ModuleName = 'Az.Reservations'; RequiredVersion = '0.13.1'; }, 
            @{ModuleName = 'Az.ResourceGraph'; RequiredVersion = '1.1.0'; }, 
            @{ModuleName = 'Az.ResourceMover'; RequiredVersion = '1.3.0'; }, 
            @{ModuleName = 'Az.Resources'; RequiredVersion = '7.8.1'; }, 
            @{ModuleName = 'Az.Search'; RequiredVersion = '0.10.1'; }, 
            @{ModuleName = 'Az.Security'; RequiredVersion = '1.8.0'; }, 
            @{ModuleName = 'Az.SecurityInsights'; RequiredVersion = '3.2.0'; }, 
            @{ModuleName = 'Az.SelfHelp'; RequiredVersion = '0.2.1'; }, 
            @{ModuleName = 'Az.ServiceBus'; RequiredVersion = '4.1.0'; }, 
            @{ModuleName = 'Az.ServiceFabric'; RequiredVersion = '3.5.0'; }, 
            @{ModuleName = 'Az.ServiceLinker'; RequiredVersion = '0.2.3'; }, 
            @{ModuleName = 'Az.SignalR'; RequiredVersion = '2.1.0'; }, 
            @{ModuleName = 'Az.Sphere'; RequiredVersion = '0.1.3'; }, 
            @{ModuleName = 'Az.SpringCloud'; RequiredVersion = '0.3.2'; }, 
            @{ModuleName = 'Az.Sql'; RequiredVersion = '6.0.1'; }, 
            @{ModuleName = 'Az.SqlVirtualMachine'; RequiredVersion = '2.4.0'; }, 
            @{ModuleName = 'Az.Ssh'; RequiredVersion = '0.2.2'; }, 
            @{ModuleName = 'Az.StackHCI'; RequiredVersion = '2.5.0'; }, 
            @{ModuleName = 'Az.StackHCIVM'; RequiredVersion = '1.1.0'; }, 
            @{ModuleName = 'Az.StandbyPool'; RequiredVersion = '0.2.1'; }, 
            @{ModuleName = 'Az.Storage'; RequiredVersion = '8.1.0'; }, 
            @{ModuleName = 'Az.StorageAction'; RequiredVersion = '0.1.1'; }, 
            @{ModuleName = 'Az.StorageCache'; RequiredVersion = '0.1.2'; }, 
            @{ModuleName = 'Az.StorageMover'; RequiredVersion = '1.5.0'; }, 
            @{ModuleName = 'Az.StorageSync'; RequiredVersion = '2.4.1'; }, 
            @{ModuleName = 'Az.StreamAnalytics'; RequiredVersion = '2.1.0'; }, 
            @{ModuleName = 'Az.Subscription'; RequiredVersion = '0.11.2'; }, 
            @{ModuleName = 'Az.Support'; RequiredVersion = '2.1.0'; }, 
            @{ModuleName = 'Az.Synapse'; RequiredVersion = '3.1.1'; }, 
            @{ModuleName = 'Az.Terraform'; RequiredVersion = '0.1.2'; }, 
            @{ModuleName = 'Az.TimeSeriesInsights'; RequiredVersion = '0.2.3'; }, 
            @{ModuleName = 'Az.TrafficManager'; RequiredVersion = '1.3.0'; }, 
            @{ModuleName = 'Az.VMware'; RequiredVersion = '0.7.2'; }, 
            @{ModuleName = 'Az.VoiceServices'; RequiredVersion = '0.1.3'; }, 
            @{ModuleName = 'Az.Websites'; RequiredVersion = '3.3.0'; }, 
            @{ModuleName = 'Az.WindowsIotServices'; RequiredVersion = '0.1.2'; }, 
            @{ModuleName = 'Az.Workloads'; RequiredVersion = '0.4.0'; })

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
        ReleaseNotes = 'https://aka.ms/azpspreview'

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

