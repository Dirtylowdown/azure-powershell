
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
Gets a project.
.Description
Gets a project.
.Example
Get-AzDevCenterUserProject -Endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/" -ProjectName DevProject
.Example
Get-AzDevCenterUserProject -DevCenterName Contoso -ProjectName DevProject
.Example
Get-AzDevCenterUserProject -Endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/" -ProjectName DevProject 
.Example
Get-AzDevCenterUserProject -DevCenterName Contoso -ProjectName DevProject 
.Example
$devBoxInput = @{"ProjectName" = "DevProject";}
Get-AzDevCenterUserProject -Endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/" -InputObject $devBoxInput
.Example
$devBoxInput = @{"ProjectName" = "DevProject";}
Get-AzDevCenterUserProject -DevCenterName Contoso -InputObject $devBoxInput

.Inputs
Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Models.IDevCenterdataIdentity
.Outputs
Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Models.Api20240501Preview.IProject
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
https://learn.microsoft.com/powershell/module/az.devcenter/get-azdevcenteruserproject
#>
function Get-AzDevCenterUserProject {
    [OutputType([Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Models.Api20240501Preview.IProject])]
    [CmdletBinding(DefaultParameterSetName='List', PositionalBinding=$false)]
    param(
        [Parameter(ParameterSetName = 'Get', Mandatory)]
        [Parameter(ParameterSetName = 'GetViaIdentity', Mandatory)]
        [Parameter(ParameterSetName = 'List', Mandatory)]
        [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Category('Uri')]
        [System.String]
        # The DevCenter-specific URI to operate on.
        ${Endpoint},

        [Parameter(ParameterSetName = 'ListByDevCenter', Mandatory)]
        [Parameter(ParameterSetName = 'GetViaIdentityByDevCenter', Mandatory)]
        [Parameter(ParameterSetName = 'GetByDevCenter', Mandatory)]
        [Alias('DevCenter')]
        [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Category('Uri')]
        [System.String]
        # The DevCenter upon which to execute operations.
        ${DevCenterName},
    
        [Parameter(ParameterSetName='Get', Mandatory)]
        [Parameter(ParameterSetName='GetByDevCenter', Mandatory)]
        [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Category('Path')]
        [System.String]
        # Name of the project.
        ${ProjectName},
    
        [Parameter(ParameterSetName='GetViaIdentity', Mandatory, ValueFromPipeline)]
        [Parameter(ParameterSetName='GetViaIdentityByDevCenter', Mandatory, ValueFromPipeline)]
        [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Category('Path')]
        [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Models.IDevCenterdataIdentity]
        # Identity Parameter
        # To construct, see NOTES section for INPUTOBJECT properties and create a hash table.
        ${InputObject},
    
        [Parameter()]
        [Alias('AzureRMContext', 'AzureCredential')]
        [ValidateNotNull()]
        [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Category('Azure')]
        [System.Management.Automation.PSObject]
        # The DefaultProfile parameter is not functional.
        # Use the SubscriptionId parameter when available if executing the cmdlet against a different subscription.
        ${DefaultProfile},
    
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

        Az.DevCenterdata.internal\Get-AzDevCenterUserProject @PSBoundParameters
    }
}
