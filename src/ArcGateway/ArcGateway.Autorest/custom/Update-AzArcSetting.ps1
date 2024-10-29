
# ----------------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# http://www.apache.org/licenses/LICENSE-2.0
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# Code generated by Microsoft (R) AutoRest Code Generator.Changes may cause incorrect behavior and will be lost if the code
# is regenerated.
# ----------------------------------------------------------------------------------

<#
.Synopsis
Patch the base Settings of the target resource.
.Description
Patch the base Settings of the target resource.
.Example
Update-AzArcSetting -ResourceGroupName "ytongtest" -SubscriptionId "00000000-0000-0000-0000-000000000000" -BaseProvider "Microsoft.HybridCompute" -BaseResourceName "testmachine" -BaseResourceType "machines" -GatewayResourceId "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/ytongtest/providers/Microsoft.HybridCompute/gateways/myArcGateway"

.Inputs
Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Models.IArcGatewayIdentity
.Inputs
Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Models.ISettings
.Outputs
Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Models.ISettings
.Notes
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT <IArcGatewayIdentity>: Identity Parameter
  [BaseProvider <String>]: The name of the base Resource Provider.
  [BaseResourceName <String>]: The name of the base resource.
  [BaseResourceType <String>]: The name of the base Resource Type.
  [ExtensionName <String>]: The name of the machine extension.
  [ExtensionType <String>]: The extensionType of the Extension being received.
  [GatewayName <String>]: The name of the Gateway.
  [GroupName <String>]: The name of the private link resource.
  [Id <String>]: Resource identity path
  [LicenseName <String>]: The name of the license.
  [LicenseProfileName <String>]: The name of the license profile.
  [Location <String>]: The location of the Extension being received.
  [MachineName <String>]: The name of the hybrid machine.
  [MetadataName <String>]: Name of the HybridIdentityMetadata.
  [Name <String>]: The name of the hybrid machine.
  [OSType <String>]: Defines the os type.
  [PerimeterName <String>]: The name, in the format {perimeterGuid}.{associationName}, of the Network Security Perimeter resource.
  [PrivateEndpointConnectionName <String>]: The name of the private endpoint connection.
  [PrivateLinkScopeId <String>]: The id (Guid) of the Azure Arc PrivateLinkScope resource.
  [Publisher <String>]: The publisher of the Extension being received.
  [ResourceGroupName <String>]: The name of the resource group. The name is case insensitive.
  [RunCommandName <String>]: The name of the run command.
  [ScopeName <String>]: The name of the Azure Arc PrivateLinkScope resource.
  [SettingsResourceName <String>]: The name of the settings resource.
  [SubscriptionId <String>]: The ID of the target subscription.
  [Version <String>]: The version of the Extension being received.

PARAMETER <ISettings>: .
  [GatewayPropertyGatewayResourceId <String>]: Associated Gateway Resource Id
.Link
https://learn.microsoft.com/powershell/module/az.arcgateway/update-azarcsetting
#>
function Update-AzArcSetting {
  [OutputType([Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Models.ISettings])]
  [CmdletBinding(DefaultParameterSetName='PatchExpanded', PositionalBinding=$false, SupportsShouldProcess, ConfirmImpact='Medium')]
  param(
      [Parameter(ParameterSetName='Patch', Mandatory)]
      [Parameter(ParameterSetName='PatchExpanded', Mandatory)]
      [Parameter(ParameterSetName='PatchViaJsonFilePath', Mandatory)]
      [Parameter(ParameterSetName='PatchViaJsonString', Mandatory)]
      [Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Category('Path')]
      [System.String]
      # The name of the base Resource Provider.
      ${BaseProvider},
  
      [Parameter(ParameterSetName='Patch', Mandatory)]
      [Parameter(ParameterSetName='PatchExpanded', Mandatory)]
      [Parameter(ParameterSetName='PatchViaJsonFilePath', Mandatory)]
      [Parameter(ParameterSetName='PatchViaJsonString', Mandatory)]
      [Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Category('Path')]
      [System.String]
      # The name of the base resource.
      ${BaseResourceName},
  
      [Parameter(ParameterSetName='Patch', Mandatory)]
      [Parameter(ParameterSetName='PatchExpanded', Mandatory)]
      [Parameter(ParameterSetName='PatchViaJsonFilePath', Mandatory)]
      [Parameter(ParameterSetName='PatchViaJsonString', Mandatory)]
      [Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Category('Path')]
      [System.String]
      # The name of the base Resource Type.
      ${BaseResourceType},
  
      [Parameter(ParameterSetName='Patch', Mandatory)]
      [Parameter(ParameterSetName='PatchExpanded', Mandatory)]
      [Parameter(ParameterSetName='PatchViaJsonFilePath', Mandatory)]
      [Parameter(ParameterSetName='PatchViaJsonString', Mandatory)]
      [Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Category('Path')]
      [System.String]
      # The name of the resource group.
      # The name is case insensitive.
      ${ResourceGroupName},
  
      [Parameter(ParameterSetName='Patch')]
      [Parameter(ParameterSetName='PatchExpanded')]
      [Parameter(ParameterSetName='PatchViaJsonFilePath')]
      [Parameter(ParameterSetName='PatchViaJsonString')]
      [Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Category('Path')]
      [Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Runtime.DefaultInfo(Script='(Get-AzContext).Subscription.Id')]
      [System.String]
      # The ID of the target subscription.
      ${SubscriptionId},
  
      [Parameter(ParameterSetName='PatchViaIdentity', Mandatory, ValueFromPipeline)]
      [Parameter(ParameterSetName='PatchViaIdentityExpanded', Mandatory, ValueFromPipeline)]
      [Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Category('Path')]
      [Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Models.IArcGatewayIdentity]
      # Identity Parameter
      ${InputObject},
  
      [Parameter(ParameterSetName='Patch', Mandatory, ValueFromPipeline)]
      [Parameter(ParameterSetName='PatchViaIdentity', Mandatory, ValueFromPipeline)]
      [Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Category('Body')]
      [Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Models.ISettings]
      # .
      ${Parameter},
  
      [Parameter(ParameterSetName='PatchExpanded')]
      [Parameter(ParameterSetName='PatchViaIdentityExpanded')]
      [Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Category('Body')]
      [System.String]
      # Associated Gateway Resource Id
      ${GatewayResourceId},
  
      [Parameter(ParameterSetName='PatchViaJsonFilePath', Mandatory)]
      [Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Category('Body')]
      [System.String]
      # Path of Json file supplied to the Patch operation
      ${JsonFilePath},
  
      [Parameter(ParameterSetName='PatchViaJsonString', Mandatory)]
      [Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Category('Body')]
      [System.String]
      # Json string supplied to the Patch operation
      ${JsonString},
  
      [Parameter()]
      [Alias('AzureRMContext', 'AzureCredential')]
      [ValidateNotNull()]
      [Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Category('Azure')]
      [System.Management.Automation.PSObject]
      # The DefaultProfile parameter is not functional.
      # Use the SubscriptionId parameter when available if executing the cmdlet against a different subscription.
      ${DefaultProfile},
  
      [Parameter(DontShow)]
      [Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Category('Runtime')]
      [System.Management.Automation.SwitchParameter]
      # Wait for .NET debugger to attach
      ${Break},
  
      [Parameter(DontShow)]
      [ValidateNotNull()]
      [Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Category('Runtime')]
      [Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Runtime.SendAsyncStep[]]
      # SendAsync Pipeline Steps to be appended to the front of the pipeline
      ${HttpPipelineAppend},
  
      [Parameter(DontShow)]
      [ValidateNotNull()]
      [Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Category('Runtime')]
      [Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Runtime.SendAsyncStep[]]
      # SendAsync Pipeline Steps to be prepended to the front of the pipeline
      ${HttpPipelinePrepend},
  
      [Parameter(DontShow)]
      [Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Category('Runtime')]
      [System.Uri]
      # The URI for the proxy server to use
      ${Proxy},
  
      [Parameter(DontShow)]
      [ValidateNotNull()]
      [Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Category('Runtime')]
      [System.Management.Automation.PSCredential]
      # Credentials for a proxy server to use for the remote call
      ${ProxyCredential},
  
      [Parameter(DontShow)]
      [Microsoft.Azure.PowerShell.Cmdlets.ArcGateway.Category('Runtime')]
      [System.Management.Automation.SwitchParameter]
      # Use the default credentials for the proxy
      ${ProxyUseDefaultCredentials}
  )

    process {
        # customize Update-AzArcSettings so that SettingsResourceName is hidden from user with default value 'default'
        $null = $PSBoundParameters.Add("SettingsResourceName", "default")
        Az.ArcGateway.internal\Update-AzArcSetting @PSBoundParameters
    }
    }
    