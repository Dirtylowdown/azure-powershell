
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
Create an in-memory object for ShippingAddress.
.Description
Create an in-memory object for ShippingAddress.

.Outputs
Microsoft.Azure.PowerShell.Cmdlets.DataBox.Models.ShippingAddress
.Link
https://learn.microsoft.com/powershell/module/Az.DataBox/new-azdataboxshippingaddressobject
#>
function New-AzDataBoxShippingAddressObject {
    [OutputType('Microsoft.Azure.PowerShell.Cmdlets.DataBox.Models.ShippingAddress')]
    [CmdletBinding(PositionalBinding=$false)]
    Param(

        [Parameter(HelpMessage="Type of address.")]
        [Microsoft.Azure.PowerShell.Cmdlets.DataBox.PSArgumentCompleterAttribute("None", "Residential", "Commercial")]
        [string]
        $AddressType,
        [Parameter(HelpMessage="Name of the City.")]
        [string]
        $City,
        [Parameter(HelpMessage="Name of the company.")]
        [string]
        $CompanyName,
        [Parameter(Mandatory, HelpMessage="Name of the Country.")]
        [string]
        $Country,
        [Parameter(HelpMessage="Postal code.")]
        [string]
        $PostalCode,
        [Parameter(HelpMessage="Name of the State or Province.")]
        [string]
        $StateOrProvince,
        [Parameter(Mandatory, HelpMessage="Street Address line 1.")]
        [string]
        $StreetAddress1,
        [Parameter(HelpMessage="Street Address line 2.")]
        [string]
        $StreetAddress2,
        [Parameter(HelpMessage="Street Address line 3.")]
        [string]
        $StreetAddress3,
        [Parameter(HelpMessage="Extended Zip Code.")]
        [string]
        $ZipExtendedCode
    )

    process {
        $Object = [Microsoft.Azure.PowerShell.Cmdlets.DataBox.Models.ShippingAddress]::New()

        if ($PSBoundParameters.ContainsKey('AddressType')) {
            $Object.AddressType = $AddressType
        }
        if ($PSBoundParameters.ContainsKey('City')) {
            $Object.City = $City
        }
        if ($PSBoundParameters.ContainsKey('CompanyName')) {
            $Object.CompanyName = $CompanyName
        }
        if ($PSBoundParameters.ContainsKey('Country')) {
            $Object.Country = $Country
        }
        if ($PSBoundParameters.ContainsKey('PostalCode')) {
            $Object.PostalCode = $PostalCode
        }
        if ($PSBoundParameters.ContainsKey('StateOrProvince')) {
            $Object.StateOrProvince = $StateOrProvince
        }
        if ($PSBoundParameters.ContainsKey('StreetAddress1')) {
            $Object.StreetAddress1 = $StreetAddress1
        }
        if ($PSBoundParameters.ContainsKey('StreetAddress2')) {
            $Object.StreetAddress2 = $StreetAddress2
        }
        if ($PSBoundParameters.ContainsKey('StreetAddress3')) {
            $Object.StreetAddress3 = $StreetAddress3
        }
        if ($PSBoundParameters.ContainsKey('ZipExtendedCode')) {
            $Object.ZipExtendedCode = $ZipExtendedCode
        }
        return $Object
    }
}

