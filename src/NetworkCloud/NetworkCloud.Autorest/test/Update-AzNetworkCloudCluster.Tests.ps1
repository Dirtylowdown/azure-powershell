if (($null -eq $TestName) -or ($TestName -contains 'Update-AzNetworkCloudCluster')) {
    $loadEnvPath = Join-Path $PSScriptRoot 'loadEnv.ps1'
    if (-Not (Test-Path -Path $loadEnvPath)) {
        $loadEnvPath = Join-Path $PSScriptRoot '..\loadEnv.ps1'
    }
    . ($loadEnvPath)
    $TestRecordingFile = Join-Path $PSScriptRoot 'Update-AzNetworkCloudCluster.Recording.json'
    $currentPath = $PSScriptRoot
    while (-not $mockingPath) {
        $mockingPath = Get-ChildItem -Path $currentPath -Recurse -Include 'HttpPipelineMocking.ps1' -File
        $currentPath = Split-Path -Path $currentPath -Parent
    }
    . ($mockingPath | Select-Object -First 1).FullName
}

Describe 'Update-AzNetworkCloudCluster' {
    It 'Update' {
        { $clusterconfig = $global:config.AzNetworkCloudCluster
            $common = $global:config.common
            $tagHash = @{
                tag1       = $clusterconfig.tags
                tagsUpdate = $clusterconfig.tagsUpdate
            }
            $password = ConvertTo-SecureString "********" -AsPlainText -Force
            $bmmConfigurationData1 = New-AzNetworkCloudBareMetalMachineConfigurationDataObject -BmcCredentialsPassword $password -BmcCredentialsUsername $clusterconfig.bmcCredsUsername -BmcMacAddress $clusterconfig.bmcMacAddress1 -BootMacAddress $clusterconfig.bootMacAddress1 -RackSlot 1 -SerialNumber  $clusterconfig.serialNumber1 -MachineDetail "machineDetail" -MachineName "lab00r750wkr1"
            $bmmConfigurationData2 = New-AzNetworkCloudBareMetalMachineConfigurationDataObject -BmcCredentialsPassword $password -BmcCredentialsUsername $clusterconfig.bmcCredsUsername -BmcMacAddress $clusterconfig.bmcMacAddress2 -BootMacAddress $clusterconfig.bootMacAddress2 -RackSlot 2 -SerialNumber $clusterconfig.serialNumber2 -MachineDetail "machineDetailmgr" -MachineName "lab00r750mgr1"
            $bmmConfigurationData3 = New-AzNetworkCloudBareMetalMachineConfigurationDataObject -BmcCredentialsPassword $password -BmcCredentialsUsername $clusterconfig.bmcCredsUsername -BmcMacAddress $clusterconfig.bmcMacAddress3 -BootMacAddress $clusterconfig.bootMacAddress3 -RackSlot 3 -SerialNumber $clusterconfig.serialNumber3 -MachineDetail "machineDetailmgr" -MachineName "lab00r750mgr2"
            $bareMetalMachineConfigurationData = @($bmmConfigurationData1, $bmmConfigurationData2, $bmmConfigurationData3)

            $computerackdefinition = New-AzNetworkCloudRackDefinitionObject -NetworkRackId $clusterconfig.aggregatorRack.networkRackId -RackSerialNumber $clusterconfig.computeRack.serialNumber -RackSkuId $clusterconfig.computeRack.rackSkuId -AvailabilityZone "1" -RackLocation $clusterconfig.rackDefinitionRackLocation  -BareMetalMachineConfigurationData $bareMetalMachineConfigurationData
            $baremetalmachineconfigurationdata = @($bmmconfigurationdata1)

            $securePassword = ConvertTo-SecureString $clusterconfig.clusterServicePrincipalPassword -AsPlainText -Force

            Update-AzNetworkCloudCluster -ResourceGroupName $clusterconfig.clusterRg -Name $clusterconfig.clusterName `
                -AggregatorOrSingleRackDefinitionNetworkRackId $clusterconfig.aggregatorRack.networkRackId `
                -AggregatorOrSingleRackDefinitionRackSerialNumber $clusterconfig.aggregatorRack.serialNumber `
                -AggregatorOrSingleRackDefinitionRackSkuId $clusterconfig.aggregatorRack.rackSkuId `
                -AggregatorOrSingleRackDefinitionAvailabilityZone $clusterconfig.aggregatorRack.availabilityZone`
                -AggregatorOrSingleRackDefinitionRackLocation "Foo Datacenter, Floor 3, Aisle 9, Rack 2" `
                -SubscriptionId $clusterconfig.subscriptionId `
                -ClusterServicePrincipalApplicationId $clusterconfig.clusterServicePrincipalApplicationId `
                -ClusterServicePrincipalId $clusterconfig.clusterServicePrincipalId `
                -ClusterServicePrincipalPassword $securePassword `
                -ClusterServicePrincipalTenantId $clusterconfig.clusterServicePrincipalTenantId `
                -ComputeRackDefinition $computerackdefinition `
                -Tag $tagHash `
        } | Should -Not -Throw
    }

    It 'UpdateViaIdentityExpanded' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
