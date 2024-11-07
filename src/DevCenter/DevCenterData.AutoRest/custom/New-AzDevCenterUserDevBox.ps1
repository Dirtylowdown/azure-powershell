
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
Creates or replaces a Dev Box.
.Description
Creates or replaces a Dev Box.
.Example
New-AzDevCenterUserDevBox -Endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/" -ProjectName DevProject -UserId 786a823c-8037-48ab-89b8-8599901e67d0 -Name myDevBox -PoolName DevPool
.Example
New-AzDevCenterUserDevBox -DevCenterName Contoso -ProjectName DevProject -UserId "me" -Name myDevBox -PoolName DevPool
.Example
$devBoxInput = @{"DevBoxName" = "myDevBox"; "UserId" = "me"; "ProjectName" = "DevProject" }
New-AzDevCenterUserDevBox -Endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/" -InputObject $devBoxInput -PoolName DevPool
.Example
$devBoxInput = @{"DevBoxName" = "myDevBox"; "UserId" = "786a823c-8037-48ab-89b8-8599901e67d0"; "ProjectName" = "DevProject" }
New-AzDevCenterUserDevBox -DevCenterName Contoso -InputObject $devBoxInput -PoolName DevPool

.Inputs
Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Models.IDevCenterdataIdentity
.Outputs
Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Models.Api20240501Preview.IDevBox
.Notes
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT <IDevCenterdataIdentity>: Identity Parameter
  [ActionName <String>]: The name of the action.
  [CatalogName <String>]: Name of the catalog.
  [CustomizationGroupName <String>]: Name of the customization group.
  [CustomizationTaskId <String>]: A customization task ID.
  [DefinitionName <String>]: Name of the environment definition.
  [DevBoxName <String>]: Display name for the Dev Box.
  [EnvironmentName <String>]: Environment name.
  [EnvironmentTypeName <String>]: Name of the environment type.
  [Id <String>]: Resource identity path
  [OperationId <String>]: Unique identifier for the Dev Box operation.
  [PoolName <String>]: Pool name.
  [ProjectName <String>]: Name of the project.
  [ScheduleName <String>]: Display name for the Schedule.
  [TaskName <String>]: Full name of the task: {catalogName}/{taskName}.
  [UserId <String>]: The AAD object id of the user. If value is 'me', the identity is taken from the authentication context.
.Link
https://learn.microsoft.com/powershell/module/az.devcenter/new-azdevcenteruserdevbox
#>
function New-AzDevCenterUserDevBox {
  [OutputType([Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Models.Api20240501Preview.IDevBox])]
  [CmdletBinding(DefaultParameterSetName='CreateExpanded', PositionalBinding=$false, SupportsShouldProcess, ConfirmImpact='Medium')]
  param(
      [Parameter(ParameterSetName = 'CreateExpanded', Mandatory)]
      [Parameter(ParameterSetName = 'CreateViaIdentityExpanded', Mandatory)]
      [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Category('Uri')]
      [System.String]
      # The DevCenter-specific URI to operate on.
      ${Endpoint},

      [Parameter(ParameterSetName = 'CreateViaIdentityExpandedByDevCenter', Mandatory)]
      [Parameter(ParameterSetName = 'CreateExpandedByDevCenter', Mandatory)]
      [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Category('Uri')]
      [Alias('DevCenter')]
      [System.String]
      # The DevCenter upon which to execute operations.
      ${DevCenterName},
  
      [Parameter(ParameterSetName='CreateExpanded', Mandatory)]
      [Parameter(ParameterSetName = 'CreateExpandedByDevCenter', Mandatory)]
      [Alias('DevBoxName')]
      [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Category('Path')]
      [System.String]
      # The name of a Dev Box.
      ${Name},
  
      [Parameter(ParameterSetName='CreateExpanded', Mandatory)]
      [Parameter(ParameterSetName = 'CreateExpandedByDevCenter', Mandatory)]
      [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Category('Path')]
      [System.String]
      # The DevCenter Project upon which to execute the operation.
      ${ProjectName},
  
      [Parameter(ParameterSetName='CreateExpanded')]
      [Parameter(ParameterSetName = 'CreateExpandedByDevCenter')]
      [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Category('Path')]
      [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Runtime.DefaultInfo(Script='"me"')]
      [System.String]
      # The AAD object id of the user.
      # If value is 'me', the identity is taken from the authentication context.
      ${UserId},
  
      [Parameter(ParameterSetName='CreateViaIdentityExpanded', Mandatory, ValueFromPipeline)]
      [Parameter(ParameterSetName = 'CreateViaIdentityExpandedByDevCenter', Mandatory, ValueFromPipeline)]
      [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Category('Path')]
      [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Models.IDevCenterdataIdentity]
      # Identity Parameter
      # To construct, see NOTES section for INPUTOBJECT properties and create a hash table.
      ${InputObject},
  
      [Parameter(Mandatory)]
      [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Category('Body')]
      [System.String]
      # The name of the Dev Box pool this machine belongs to.
      ${PoolName},
  
      [Parameter()]
      [ArgumentCompleter([Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Support.LocalAdminStatus])]
      [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Category('Body')]
      [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Support.LocalAdminStatus]
      # Indicates whether the owner of the Dev Box is a local administrator.
      ${LocalAdministrator},
  
      [Parameter()]
      [Alias('AzureRMContext', 'AzureCredential')]
      [ValidateNotNull()]
      [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Category('Azure')]
      [System.Management.Automation.PSObject]
      # The DefaultProfile parameter is not functional.
      # Use the SubscriptionId parameter when available if executing the cmdlet against a different subscription.
      ${DefaultProfile},
  
      [Parameter()]
      [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Category('Runtime')]
      [System.Management.Automation.SwitchParameter]
      # Run the command as a job
      ${AsJob},
  
      [Parameter(DontShow)]
      [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Category('Runtime')]
      [System.Management.Automation.SwitchParameter]
      # Wait for .NET debugger to attach
      ${Break},
  
      [Parameter(DontShow)]
      [ValidateNotNull()]
      [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Category('Runtime')]
      [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Runtime.SendAsyncStep[]]
      # SendAsync Pipeline Steps to be appended to the front of the pipeline
      ${HttpPipelineAppend},
  
      [Parameter(DontShow)]
      [ValidateNotNull()]
      [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Category('Runtime')]
      [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Runtime.SendAsyncStep[]]
      # SendAsync Pipeline Steps to be prepended to the front of the pipeline
      ${HttpPipelinePrepend},
  
      [Parameter()]
      [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Category('Runtime')]
      [System.Management.Automation.SwitchParameter]
      # Run the command asynchronously
      ${NoWait},
  
      [Parameter(DontShow)]
      [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Category('Runtime')]
      [System.Uri]
      # The URI for the proxy server to use
      ${Proxy},
  
      [Parameter(DontShow)]
      [ValidateNotNull()]
      [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Category('Runtime')]
      [System.Management.Automation.PSCredential]
      # Credentials for a proxy server to use for the remote call
      ${ProxyCredential},
  
      [Parameter(DontShow)]
      [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Category('Runtime')]
      [System.Management.Automation.SwitchParameter]
      # Use the default credentials for the proxy
      ${ProxyUseDefaultCredentials}
  )

  process {
    if (-not $PSBoundParameters.ContainsKey('Endpoint')) {
      $Endpoint = GetEndpointFromResourceGraph -DevCenterName $DevCenterName -Project $ProjectName
      $null = $PSBoundParameters.Add("Endpoint", $Endpoint)
      $null = $PSBoundParameters.Remove("DevCenterName")
  
    }
    else {
      $Endpoint = ValidateAndProcessEndpoint -Endpoint $Endpoint
      $PSBoundParameters["Endpoint"] = $Endpoint
    }

    Az.DevCenterdata.internal\New-AzDevCenterUserDevBox @PSBoundParameters
  }
}
