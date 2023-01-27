//
// Copyright (c) Microsoft and contributors.  All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//   http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//
// See the License for the specific language governing permissions and
// limitations under the License.
//

// Warning: This code was generated by a tool.
//
// Changes to this file may cause incorrect behavior and will be lost if the
// code is regenerated.

using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Management.Automation;
using Microsoft.Azure.Commands.Compute.Automation.Models;
using Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters;
using Microsoft.Azure.Management.Compute.Models;
using Microsoft.WindowsAzure.Commands.Utilities.Common;

namespace Microsoft.Azure.Commands.Compute.Automation
{
    [Cmdlet(VerbsCommon.New, ResourceManager.Common.AzureRMConstants.AzureRMPrefix + "DiskUpdateConfig", SupportsShouldProcess = true)]
    [OutputType(typeof(PSDiskUpdate))]
    public partial class NewAzureRmDiskUpdateConfigCommand : Microsoft.Azure.Commands.ResourceManager.Common.AzureRMCmdlet
    {
        [Parameter(
            Mandatory = false,
            Position = 0,
            ValueFromPipelineByPropertyName = true,
            HelpMessage = "Specifies the Sku name of the storage account.  Available values are Standard_LRS, Premium_LRS, StandardSSD_LRS, and UltraSSD_LRS, Premium_ZRS and StandardSSD_ZRS.  UltraSSD_LRS can only be used with Empty value for CreateOption parameter.")]
        [Alias("AccountType")]
        [PSArgumentCompleter("Standard_LRS", "Premium_LRS", "StandardSSD_LRS", "UltraSSD_LRS","Premium_ZRS", "StandardSSD_ZRS")]
        public string SkuName { get; set; }

        [Parameter(
            Mandatory = false,
            ValueFromPipelineByPropertyName = true)]
        [PSArgumentCompleter("P1", "P2", "P3", "P4", "P5", "P6", "P10", "P15", "P20", "P30", 
            "P40", "P50", "P60", "P70", "P80")]
        public string Tier { get; set; }

        [Parameter(
            Mandatory = false,
            ValueFromPipelineByPropertyName = true)]
        public long? DiskIOPSReadOnly { get; set; }

        [Parameter(
            Mandatory = false,
            ValueFromPipelineByPropertyName = true)]
        public long? DiskMBpsReadOnly { get; set; }

        [Parameter(
            Mandatory = false,
            ValueFromPipelineByPropertyName = true)]
        public int? MaxSharesCount { get; set; }

        [Parameter(
            Mandatory = false,
            ValueFromPipelineByPropertyName = true,
            HelpMessage = "Policy for accessing the disk via network. Available values are: AllowAll, AllowPrivate, DeyAll")]
        [PSArgumentCompleter("AllowAll", "AllowPrivate", "DenyAll")]
        public string NetworkAccessPolicy { get; set; }

        [Parameter(
            Mandatory = false,
            ValueFromPipelineByPropertyName = true,
            HelpMessage = "ARM id of the DiskAccess resource for using private endpoints on disks")]
        public string DiskAccessId { get; set; }

        [Parameter(
            Mandatory = false,
            Position = 1,
            ValueFromPipelineByPropertyName = true)]
        public OperatingSystemTypes? OsType { get; set; }

        [Parameter(
            Mandatory = false,
            Position = 2,
            ValueFromPipelineByPropertyName = true)]
        public int DiskSizeGB { get; set; }

        [Parameter(
            Mandatory = false,
            Position = 3,
            ValueFromPipelineByPropertyName = true)]
        public Hashtable Tag { get; set; }

        [Parameter(
            Mandatory = false,
            ValueFromPipelineByPropertyName = true)]
        public int DiskIOPSReadWrite { get; set; }

        [Parameter(
            Mandatory = false,
            ValueFromPipelineByPropertyName = true)]
        public int DiskMBpsReadWrite { get; set; }

        [Parameter(
            Mandatory = false,
            ValueFromPipelineByPropertyName = true,
            HelpMessage = "Sets the purchase plan for the disk. Used for establishing the purchase context of any 3rd Party artifact through Marketplace.")]
        public PSPurchasePlan PurchasePlan { get; set; }

        [Parameter(
            Mandatory = false,
            ValueFromPipelineByPropertyName = true,
            HelpMessage = "Indicates if the OS on the disk supports hibernation with $true or $false")]
        public bool? SupportsHibernation { get; set; }

        [Parameter(
            Mandatory = false,
            ValueFromPipelineByPropertyName = true,
            HelpMessage = "Enable encryption settings on the disk")]
        public bool? EncryptionSettingsEnabled { get; set; }

        [Parameter(
            Mandatory = false,
            ValueFromPipelineByPropertyName = true)]
        public KeyVaultAndSecretReference DiskEncryptionKey { get; set; }

        [Parameter(
            Mandatory = false,
            ValueFromPipelineByPropertyName = true)]
        public KeyVaultAndKeyReference KeyEncryptionKey { get; set; }
        [Parameter(
            Mandatory = false,
            ValueFromPipelineByPropertyName = true)]
        public string DiskEncryptionSetId { get; set; }

        [Parameter(
            Mandatory = false,
            ValueFromPipelineByPropertyName = true,
            HelpMessage = "The type of key used to encrypt the data of the disk. Available values are: EncryptionAtRestWithPlatformKey, EncryptionAtRestWithCustomerKey")]
        [PSArgumentCompleter("EncryptionAtRestWithPlatformKey", "EncryptionAtRestWithCustomerKey")]

        public string EncryptionType { get; set; }

        [Parameter(
            Mandatory = false,
            ValueFromPipelineByPropertyName = true)]
        public bool? BurstingEnabled { get; set; }

        [Parameter(
            Mandatory = false,
            ValueFromPipelineByPropertyName = true,
            HelpMessage = "Policy for controlling export on the disk.")]
        [PSArgumentCompleter("Enabled", "Disabled")]
        public string PublicNetworkAccess { get; set; }

        [Parameter(
            Mandatory = false,
            ValueFromPipelineByPropertyName = true,
            HelpMessage = "True if the image from which the OS disk is created supports accelerated networking.")]
        public bool? AcceleratedNetwork { get; set; }

        [Parameter(
            Mandatory = false,
            ValueFromPipelineByPropertyName = true,
            HelpMessage = "Additional authentication requirements when exporting or uploading to a disk or snapshot.")]
        [PSArgumentCompleter("AzureActiveDirectory", "None")]
        public string DataAccessAuthMode { get; set; }

        [Parameter(
            Mandatory = false,
            ValueFromPipelineByPropertyName = true,
            HelpMessage = "CPU architecture supported by an OS disk. Possible values are \"X64\" and \"Arm64\".")]
        [PSArgumentCompleter("X64", "Arm64")]
        public string Architecture { get; set; }


        protected override void ProcessRecord()
        {
            if (ShouldProcess("DiskUpdate", "New"))
            {
                Run();
            }
        }

        private void Run()
        {
            // EncryptionSettingsCollection
            EncryptionSettingsCollection vEncryptionSettingsCollection = null;

            // EncryptionSettingsCollection
            EncryptionSettingsElement vEncryptionSettingsElement = null;

            // Encryption
            Encryption vEncryption = null;

            // Sku
            DiskSku vSku = null;

            // SupportedCapabilities
            SupportedCapabilities vSupportedCapabilities = null;

            if (this.IsParameterBound(c => c.EncryptionSettingsEnabled))
            {
                if (vEncryptionSettingsCollection == null)
                {
                    vEncryptionSettingsCollection = new EncryptionSettingsCollection();
                }
                vEncryptionSettingsCollection.Enabled = (bool)this.EncryptionSettingsEnabled;
            }

            if (this.IsParameterBound(c => c.DiskEncryptionKey))
            {
                if (vEncryptionSettingsCollection == null)
                {
                    vEncryptionSettingsCollection = new EncryptionSettingsCollection();
                }

                if (vEncryptionSettingsCollection.EncryptionSettings == null)
                {
                    vEncryptionSettingsCollection.EncryptionSettings = new List<EncryptionSettingsElement>();
                }

                if (vEncryptionSettingsElement == null)
                {
                    vEncryptionSettingsElement = new EncryptionSettingsElement();
                    vEncryptionSettingsCollection.EncryptionSettings.Add(vEncryptionSettingsElement);
                }

                vEncryptionSettingsCollection.EncryptionSettings[0].DiskEncryptionKey = this.DiskEncryptionKey;
            }

            if (this.IsParameterBound(c => c.KeyEncryptionKey))
            {
                if (vEncryptionSettingsCollection == null)
                {
                    vEncryptionSettingsCollection = new EncryptionSettingsCollection();
                }

                if (vEncryptionSettingsCollection.EncryptionSettings == null)
                {
                    vEncryptionSettingsCollection.EncryptionSettings = new List<EncryptionSettingsElement>();
                }

                if (vEncryptionSettingsElement == null)
                {
                    vEncryptionSettingsElement = new EncryptionSettingsElement();
                    vEncryptionSettingsCollection.EncryptionSettings.Add(vEncryptionSettingsElement);
                }

                vEncryptionSettingsCollection.EncryptionSettings[0].KeyEncryptionKey = this.KeyEncryptionKey;
            }

            if (this.IsParameterBound(c => c.DiskEncryptionSetId))
            {
                if (vEncryption == null)
                {
                    vEncryption = new Encryption();
                }
                vEncryption.DiskEncryptionSetId = this.DiskEncryptionSetId;
            }

            if (this.IsParameterBound(c => c.EncryptionType))
            {
                if (vEncryption == null)
                {
                    vEncryption = new Encryption();
                }
                vEncryption.Type = this.EncryptionType;
            }

            if (this.IsParameterBound(c => c.SkuName))
            {
                if (vSku == null)
                {
                    vSku = new DiskSku();
                }
                vSku.Name = this.SkuName;
            }

            if (this.IsParameterBound(c => c.AcceleratedNetwork))
            {
                if (vSupportedCapabilities == null)
                {
                    vSupportedCapabilities = new SupportedCapabilities();
                }
                vSupportedCapabilities.AcceleratedNetwork = AcceleratedNetwork;
            }

            if (this.IsParameterBound(c => c.Architecture))
            {
                if (vSupportedCapabilities == null)
                {
                    vSupportedCapabilities = new SupportedCapabilities();
                }
                vSupportedCapabilities.Architecture = this.Architecture;
            }

            var vDiskUpdate = new PSDiskUpdate
            {
                OsType = this.IsParameterBound(c => c.OsType) ? this.OsType : (OperatingSystemTypes?)null,
                DiskSizeGB = this.IsParameterBound(c => c.DiskSizeGB) ? this.DiskSizeGB : (int?)null,
                DiskIOPSReadWrite = this.IsParameterBound(c => c.DiskIOPSReadWrite) ? this.DiskIOPSReadWrite : (int?)null,
                DiskMBpsReadWrite = this.IsParameterBound(c => c.DiskMBpsReadWrite) ? this.DiskMBpsReadWrite : (int?)null,
                DiskIOPSReadOnly = this.IsParameterBound(c => c.DiskIOPSReadOnly) ? this.DiskIOPSReadOnly : null,
                DiskMBpsReadOnly = this.IsParameterBound(c => c.DiskMBpsReadOnly) ? this.DiskMBpsReadOnly : null,
                MaxShares = this.IsParameterBound(c => c.MaxSharesCount) ? this.MaxSharesCount : null,
                Tags = this.IsParameterBound(c => c.Tag) ? this.Tag.Cast<DictionaryEntry>().ToDictionary(ht => (string)ht.Key, ht => (string)ht.Value) : null,
                NetworkAccessPolicy = this.IsParameterBound(c => c.NetworkAccessPolicy) ? this.NetworkAccessPolicy: null,
                DiskAccessId = this.IsParameterBound(c => c.DiskAccessId) ? this.DiskAccessId: null,
                EncryptionSettingsCollection = vEncryptionSettingsCollection,
                Encryption = vEncryption,
                Sku = vSku,
                Tier = this.IsParameterBound(c => c.Tier) ? this.Tier : null,
                BurstingEnabled = this.IsParameterBound(c => c.BurstingEnabled) ? this.BurstingEnabled : null,
                PurchasePlan = this.IsParameterBound(c => c.PurchasePlan) ? this.PurchasePlan : null,
                SupportsHibernation = this.IsParameterBound(c => c.SupportsHibernation) ? SupportsHibernation : null,
                SupportedCapabilities = vSupportedCapabilities,
                PublicNetworkAccess = this.IsParameterBound(c => c.PublicNetworkAccess) ? PublicNetworkAccess : null,
                DataAccessAuthMode = this.IsParameterBound(c => c.DataAccessAuthMode) ? DataAccessAuthMode : null
            };

            WriteObject(vDiskUpdate);
        }
    }
}
