// <auto-generated>
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for
// license information.
//
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace Microsoft.Azure.Management.NetApp.Models
{
    using Microsoft.Rest;
    using Microsoft.Rest.Azure;
    using Microsoft.Rest.Serialization;
    using Newtonsoft.Json;
    using System.Collections;
    using System.Collections.Generic;
    using System.Linq;

    /// <summary>
    /// Volume patch resource
    /// </summary>
    [Rest.Serialization.JsonTransformation]
    public partial class VolumePatch : IResource
    {
        /// <summary>
        /// Initializes a new instance of the VolumePatch class.
        /// </summary>
        public VolumePatch()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the VolumePatch class.
        /// </summary>
        /// <param name="location">Resource location</param>
        /// <param name="id">Resource Id</param>
        /// <param name="name">Resource name</param>
        /// <param name="type">Resource type</param>
        /// <param name="tags">Resource tags</param>
        /// <param name="serviceLevel">serviceLevel</param>
        /// <param name="usageThreshold">usageThreshold</param>
        /// <param name="exportPolicy">exportPolicy</param>
        /// <param name="throughputMibps">Maximum throughput in Mibps that can
        /// be achieved by this volume and this will be accepted as input only
        /// for manual qosType volume</param>
        /// <param name="dataProtection">DataProtection</param>
        /// <param name="isDefaultQuotaEnabled">Specifies if default quota is
        /// enabled for the volume.</param>
        /// <param name="defaultUserQuotaInKiBs">Default user quota for volume
        /// in KiBs. If isDefaultQuotaEnabled is set, the minimum value of 4
        /// KiBs applies .</param>
        /// <param name="defaultGroupQuotaInKiBs">Default group quota for
        /// volume in KiBs. If isDefaultQuotaEnabled is set, the minimum value
        /// of 4 KiBs applies.</param>
        /// <param name="unixPermissions">UNIX permissions for NFS volume
        /// accepted in octal 4 digit format. First digit selects the set user
        /// ID(4), set group ID (2) and sticky (1) attributes. Second digit
        /// selects permission for the owner of the file: read (4), write (2)
        /// and execute (1). Third selects permissions for other users in the
        /// same group. the fourth for other users not in the group. 0755 -
        /// gives read/write/execute permissions to owner and read/execute to
        /// group and other users.</param>
        /// <param name="coolAccess">Specifies whether Cool Access(tiering) is
        /// enabled for the volume.</param>
        /// <param name="coolnessPeriod">Specifies the number of days after
        /// which data that is not accessed by clients will be tiered.</param>
        public VolumePatch(string location = default(string), string id = default(string), string name = default(string), string type = default(string), IDictionary<string, string> tags = default(IDictionary<string, string>), string serviceLevel = default(string), long? usageThreshold = default(long?), VolumePatchPropertiesExportPolicy exportPolicy = default(VolumePatchPropertiesExportPolicy), double? throughputMibps = default(double?), VolumePatchPropertiesDataProtection dataProtection = default(VolumePatchPropertiesDataProtection), bool? isDefaultQuotaEnabled = default(bool?), long? defaultUserQuotaInKiBs = default(long?), long? defaultGroupQuotaInKiBs = default(long?), string unixPermissions = default(string), bool? coolAccess = default(bool?), int? coolnessPeriod = default(int?))
        {
            Location = location;
            Id = id;
            Name = name;
            Type = type;
            Tags = tags;
            ServiceLevel = serviceLevel;
            UsageThreshold = usageThreshold;
            ExportPolicy = exportPolicy;
            ThroughputMibps = throughputMibps;
            DataProtection = dataProtection;
            IsDefaultQuotaEnabled = isDefaultQuotaEnabled;
            DefaultUserQuotaInKiBs = defaultUserQuotaInKiBs;
            DefaultGroupQuotaInKiBs = defaultGroupQuotaInKiBs;
            UnixPermissions = unixPermissions;
            CoolAccess = coolAccess;
            CoolnessPeriod = coolnessPeriod;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();

        /// <summary>
        /// Gets or sets resource location
        /// </summary>
        [JsonProperty(PropertyName = "location")]
        public string Location { get; set; }

        /// <summary>
        /// Gets resource Id
        /// </summary>
        [JsonProperty(PropertyName = "id")]
        public string Id { get; private set; }

        /// <summary>
        /// Gets resource name
        /// </summary>
        [JsonProperty(PropertyName = "name")]
        public string Name { get; private set; }

        /// <summary>
        /// Gets resource type
        /// </summary>
        [JsonProperty(PropertyName = "type")]
        public string Type { get; private set; }

        /// <summary>
        /// Gets or sets resource tags
        /// </summary>
        [JsonProperty(PropertyName = "tags")]
        public IDictionary<string, string> Tags { get; set; }

        /// <summary>
        /// Gets or sets serviceLevel
        /// </summary>
        /// <remarks>
        /// Possible values include: 'Standard', 'Premium', 'Ultra',
        /// 'StandardZRS'
        /// </remarks>
        [JsonProperty(PropertyName = "properties.serviceLevel")]
        public string ServiceLevel { get; set; }

        /// <summary>
        /// Gets or sets usageThreshold
        /// </summary>
        /// <remarks>
        /// Maximum storage quota allowed for a file system in bytes. This is a
        /// soft quota used for alerting only. Minimum size is 100 GiB. Upper
        /// limit is 100TiB, 500Tib for LargeVolume. Specified in bytes.
        /// </remarks>
        [JsonProperty(PropertyName = "properties.usageThreshold")]
        public long? UsageThreshold { get; set; }

        /// <summary>
        /// Gets or sets exportPolicy
        /// </summary>
        /// <remarks>
        /// Set of export policy rules
        /// </remarks>
        [JsonProperty(PropertyName = "properties.exportPolicy")]
        public VolumePatchPropertiesExportPolicy ExportPolicy { get; set; }

        /// <summary>
        /// Gets or sets maximum throughput in Mibps that can be achieved by
        /// this volume and this will be accepted as input only for manual
        /// qosType volume
        /// </summary>
        [JsonProperty(PropertyName = "properties.throughputMibps")]
        public double? ThroughputMibps { get; set; }

        /// <summary>
        /// Gets or sets dataProtection
        /// </summary>
        /// <remarks>
        /// DataProtection type volumes include an object containing details of
        /// the replication
        /// </remarks>
        [JsonProperty(PropertyName = "properties.dataProtection")]
        public VolumePatchPropertiesDataProtection DataProtection { get; set; }

        /// <summary>
        /// Gets or sets specifies if default quota is enabled for the volume.
        /// </summary>
        [JsonProperty(PropertyName = "properties.isDefaultQuotaEnabled")]
        public bool? IsDefaultQuotaEnabled { get; set; }

        /// <summary>
        /// Gets or sets default user quota for volume in KiBs. If
        /// isDefaultQuotaEnabled is set, the minimum value of 4 KiBs applies .
        /// </summary>
        [JsonProperty(PropertyName = "properties.defaultUserQuotaInKiBs")]
        public long? DefaultUserQuotaInKiBs { get; set; }

        /// <summary>
        /// Gets or sets default group quota for volume in KiBs. If
        /// isDefaultQuotaEnabled is set, the minimum value of 4 KiBs applies.
        /// </summary>
        [JsonProperty(PropertyName = "properties.defaultGroupQuotaInKiBs")]
        public long? DefaultGroupQuotaInKiBs { get; set; }

        /// <summary>
        /// Gets or sets UNIX permissions for NFS volume accepted in octal 4
        /// digit format. First digit selects the set user ID(4), set group ID
        /// (2) and sticky (1) attributes. Second digit selects permission for
        /// the owner of the file: read (4), write (2) and execute (1). Third
        /// selects permissions for other users in the same group. the fourth
        /// for other users not in the group. 0755 - gives read/write/execute
        /// permissions to owner and read/execute to group and other users.
        /// </summary>
        [JsonProperty(PropertyName = "properties.unixPermissions")]
        public string UnixPermissions { get; set; }

        /// <summary>
        /// Gets or sets specifies whether Cool Access(tiering) is enabled for
        /// the volume.
        /// </summary>
        [JsonProperty(PropertyName = "properties.coolAccess")]
        public bool? CoolAccess { get; set; }

        /// <summary>
        /// Gets or sets specifies the number of days after which data that is
        /// not accessed by clients will be tiered.
        /// </summary>
        [JsonProperty(PropertyName = "properties.coolnessPeriod")]
        public int? CoolnessPeriod { get; set; }

        /// <summary>
        /// Validate the object.
        /// </summary>
        /// <exception cref="ValidationException">
        /// Thrown if validation fails
        /// </exception>
        public virtual void Validate()
        {
            if (UsageThreshold != null)
            {
                if (UsageThreshold > 549755813888000)
                {
                    throw new ValidationException(ValidationRules.InclusiveMaximum, "UsageThreshold", 549755813888000);
                }
                if (UsageThreshold < 107374182400)
                {
                    throw new ValidationException(ValidationRules.InclusiveMinimum, "UsageThreshold", 107374182400);
                }
            }
            if (UnixPermissions != null)
            {
                if (UnixPermissions.Length > 4)
                {
                    throw new ValidationException(ValidationRules.MaxLength, "UnixPermissions", 4);
                }
                if (UnixPermissions.Length < 4)
                {
                    throw new ValidationException(ValidationRules.MinLength, "UnixPermissions", 4);
                }
            }
            if (CoolnessPeriod != null)
            {
                if (CoolnessPeriod > 63)
                {
                    throw new ValidationException(ValidationRules.InclusiveMaximum, "CoolnessPeriod", 63);
                }
                if (CoolnessPeriod < 7)
                {
                    throw new ValidationException(ValidationRules.InclusiveMinimum, "CoolnessPeriod", 7);
                }
            }
        }
    }
}
