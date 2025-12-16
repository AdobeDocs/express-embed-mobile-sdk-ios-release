# HostInfoExtended

```
public class HostInfoExtended : HostInfoSpecifiedBase, HostInfoComputed
```

A structure that includes all the required first-party host information for API initialization.

-   `[sdkVersion](#/s:9embed_sdk16HostInfoExtendedC0B7VersionSSSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var sdkVersion: String?
    ```
    
-   `[referrer](#/s:9embed_sdk16HostInfoExtendedC8referrerSSSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var referrer: String?
    ```
    
-   `[type](#/s:9embed_sdk16HostInfoExtendedC4typeAA0C4TypeOSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var type: HostType?
    ```
    
-   `[id](#/s:9embed_sdk16HostInfoExtendedC2idAA0C2IdOSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var id: HostId?
    ```
    
-   `[deviceInfo](#/s:9embed_sdk16HostInfoExtendedC06deviceD0AA06DeviceD0VSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var deviceInfo: DeviceInfo?
    ```
    
-   `[init(clientId:appName:appVersion:sdkVersion:referrer:isFirstPartyHost:type:id:)](#/s:9embed_sdk16HostInfoExtendedC8clientId7appName0H7Version0bJ08referrer012isFirstPartyC04type2idACSSSg_AlA0J0VSgA2LSbSgAA0C4TypeOSgAA0cG0OSgtcfc)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public init(
        clientId: String?,
        appName: String?,
        appVersion: Version?,
        sdkVersion: String?,
        referrer: String?,
        isFirstPartyHost: Bool?,
        type: HostType?,
        id: HostId?
    )
    ```
    
-   `[init(hostInfoComputed:hostInfoSpecifiedBase:)](#/s:9embed_sdk16HostInfoExtendedC04hostD8Computed0fD13SpecifiedBaseAcA0cdG0_p_AA0cdhI0Ctcfc)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public init(
        hostInfoComputed: HostInfoComputed,
        hostInfoSpecifiedBase: HostInfoSpecifiedBase
    )
    ```
    
-   `[init(from:)](#/s:9embed_sdk16HostInfoExtendedC4fromACs7Decoder_p_tKcfc)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public required init(from decoder: any Decoder) throws
    ```
    
-   `[encode(to:)](#/s:9embed_sdk16HostInfoExtendedC6encode2toys7Encoder_p_tKF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    override public func encode(to encoder: any Encoder) throws
    ```