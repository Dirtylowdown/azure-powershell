
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
Create an in-memory object for AzureFileDatastore.
.Description
Create an in-memory object for AzureFileDatastore.

.Outputs
Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.AzureFileDatastore
.Link
https://learn.microsoft.com/powershell/module/az.MLWorkspace/new-AzMLWorkspaceDatastoreFileObject
#>
function New-AzMLWorkspaceDatastoreFileObject {
    [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.ModelCmdletAttribute()]
    [OutputType('Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.AzureFileDatastore')]
    [CmdletBinding(PositionalBinding=$false)]
    Param(

        [Parameter(Mandatory, HelpMessage="[Required] Storage account name.")]
        [string]
        $AccountName,
        [Parameter(HelpMessage="Azure cloud endpoint for the storage account.")]
        [string]
        $Endpoint,
        [Parameter(Mandatory, HelpMessage="[Required] The name of the Azure file share that the datastore points to.")]
        [string]
        $FileShareName,
        [Parameter(HelpMessage="Protocol used to communicate with the storage account.")]
        [string]
        $Protocol,
        [Parameter(HelpMessage="Indicates which identity to use to authenticate service data access to customer's storage.")]
        
        [System.String]
        $ServiceDataAccessAuthIdentity,
        [Parameter(HelpMessage="The asset description text.")]
        [string]
        $Description,
        [Parameter(HelpMessage="The asset property dictionary.")]
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.IResourceBaseProperties]
        $Property,
        [Parameter(HelpMessage="Tag dictionary. Tags can be added, removed, and updated.")]
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.IResourceBaseTags]
        $Tag
    )

    process {
        $Object = [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.AzureFileDatastore]::New()
        $Object.DatastoreType = "AzureFile"

        if ($PSBoundParameters.ContainsKey('AccountName')) {
            $Object.AccountName = $AccountName
        }
        if ($PSBoundParameters.ContainsKey('Endpoint')) {
            $Object.Endpoint = $Endpoint
        }
        if ($PSBoundParameters.ContainsKey('FileShareName')) {
            $Object.FileShareName = $FileShareName
        }
        if ($PSBoundParameters.ContainsKey('Protocol')) {
            $Object.Protocol = $Protocol
        }
        if ($PSBoundParameters.ContainsKey('ServiceDataAccessAuthIdentity')) {
            $Object.ServiceDataAccessAuthIdentity = $ServiceDataAccessAuthIdentity
        }
        if ($PSBoundParameters.ContainsKey('Credentials')) {
            $Object.Credentials = $Credentials
        }
        if ($PSBoundParameters.ContainsKey('Description')) {
            $Object.Description = $Description
        }
        if ($PSBoundParameters.ContainsKey('Property')) {
            $Object.Property = $Property
        }
        if ($PSBoundParameters.ContainsKey('Tag')) {
            $Object.Tag = $Tag
        }
        return $Object
    }
}

