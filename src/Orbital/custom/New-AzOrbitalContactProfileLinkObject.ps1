
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
Create an in-memory object for ContactProfileLink.
.Description
Create an in-memory object for ContactProfileLink.

.Outputs
Microsoft.Azure.PowerShell.Cmdlets.Orbital.Models.ContactProfileLink
.Link
https://learn.microsoft.com/powershell/module/az.Orbital/new-AzOrbitalContactProfileLinkObject
#>
function New-AzOrbitalContactProfileLinkObject {
    [Microsoft.Azure.PowerShell.Cmdlets.Orbital.ModelCmdletAttribute()]
    [OutputType('Microsoft.Azure.PowerShell.Cmdlets.Orbital.Models.ContactProfileLink')]
    [CmdletBinding(PositionalBinding=$false)]
    Param(

        [Parameter(Mandatory, HelpMessage="Contact Profile Link Channel.")]
        [Microsoft.Azure.PowerShell.Cmdlets.Orbital.Models.IContactProfileLinkChannel[]]
        $Channel,
        [Parameter(Mandatory, HelpMessage="Direction (uplink or downlink).")]
        
        [System.String]
        $Direction,
        [Parameter(HelpMessage="Effective Isotropic Radiated Power (EIRP) in dBW.")]
        [float]
        $EirpdBw,
        [Parameter(HelpMessage="Gain To Noise Temperature in db/K.")]
        [float]
        $GainOverTemperature,
        [Parameter(Mandatory, HelpMessage="Link name.")]
        [string]
        $Name,
        [Parameter(Mandatory, HelpMessage="polarization. eg (RHCP, LHCP).")]
        
        [System.String]
        $Polarization
    )

    process {
        $Object = [Microsoft.Azure.PowerShell.Cmdlets.Orbital.Models.ContactProfileLink]::New()

        if ($PSBoundParameters.ContainsKey('Channel')) {
            $Object.Channel = $Channel
        }
        if ($PSBoundParameters.ContainsKey('Direction')) {
            $Object.Direction = $Direction
        }
        if ($PSBoundParameters.ContainsKey('EirpdBw')) {
            $Object.EirpdBw = $EirpdBw
        }
        if ($PSBoundParameters.ContainsKey('GainOverTemperature')) {
            $Object.GainOverTemperature = $GainOverTemperature
        }
        if ($PSBoundParameters.ContainsKey('Name')) {
            $Object.Name = $Name
        }
        if ($PSBoundParameters.ContainsKey('Polarization')) {
            $Object.Polarization = $Polarization
        }
        return $Object
    }
}

