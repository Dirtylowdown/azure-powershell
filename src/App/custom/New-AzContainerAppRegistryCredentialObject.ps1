
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
Create an in-memory object for RegistryCredentials.
.Description
Create an in-memory object for RegistryCredentials.

.Outputs
Microsoft.Azure.PowerShell.Cmdlets.App.Models.RegistryCredentials
.Link
https://learn.microsoft.com/powershell/module/az./new-azcontainerappregistrycredentialobject
#>
function New-AzContainerAppRegistryCredentialObject {
    [Microsoft.Azure.PowerShell.Cmdlets.App.ModelCmdletAttribute()]
    [OutputType('Microsoft.Azure.PowerShell.Cmdlets.App.Models.RegistryCredentials')]
    [CmdletBinding(PositionalBinding=$false)]
    Param(

        [Parameter(HelpMessage="A Managed Identity to use to authenticate with Azure Container Registry. For user-assigned identities, use the full user-assigned identity Resource ID. For system-assigned identities, use 'system'.")]
        [string]
        $Identity,
        [Parameter(HelpMessage="The name of the Secret that contains the registry login password.")]
        [string]
        $PasswordSecretRef,
        [Parameter(HelpMessage="Container Registry Server.")]
        [string]
        $Server,
        [Parameter(HelpMessage="Container Registry Username.")]
        [string]
        $Username
    )

    process {
        $Object = [Microsoft.Azure.PowerShell.Cmdlets.App.Models.RegistryCredentials]::New()

        if ($PSBoundParameters.ContainsKey('Identity')) {
            $Object.Identity = $Identity
        }
        if ($PSBoundParameters.ContainsKey('PasswordSecretRef')) {
            $Object.PasswordSecretRef = $PasswordSecretRef
        }
        if ($PSBoundParameters.ContainsKey('Server')) {
            $Object.Server = $Server
        }
        if ($PSBoundParameters.ContainsKey('Username')) {
            $Object.Username = $Username
        }
        return $Object
    }
}

