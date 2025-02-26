
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
Create an in-memory object for BuildpacksGroupProperties.
.Description
Create an in-memory object for BuildpacksGroupProperties.

.Outputs
Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.BuildpacksGroupProperties
.Link
https://learn.microsoft.com/powershell/module/az.SpringCloud/new-AzSpringCloudBuildpacksGroupObject
#>
function New-AzSpringCloudBuildpacksGroupObject {
    [Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.ModelCmdletAttribute()]
    [OutputType('Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.BuildpacksGroupProperties')]
    [CmdletBinding(PositionalBinding=$false)]
    Param(

        [Parameter(HelpMessage="Buildpacks in the buildpack group.")]
        [Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IBuildpackProperties[]]
        $Buildpack,
        [Parameter(HelpMessage="Buildpack group name.")]
        [string]
        $Name
    )

    process {
        $Object = [Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.BuildpacksGroupProperties]::New()

        if ($PSBoundParameters.ContainsKey('Buildpack')) {
            $Object.Buildpack = $Buildpack
        }
        if ($PSBoundParameters.ContainsKey('Name')) {
            $Object.Name = $Name
        }
        return $Object
    }
}

