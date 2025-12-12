# HostInfoSpecifiedBase

```
public class HostInfoSpecifiedBase : Codable
```

```
extension HostInfoSpecifiedBase: CCEverywhereTypesValidationProvider
```

```
extension HostInfoSpecifiedBase: Equatable
```

Host application information for SDK initialization.

@property clientId Host Client ID from Developer Console (3rd party) or IMSS portal (1st party) @property appName Host Application Name @property appVersion Host Application version for analytics and debugging @property platformCategory Platform type (defaults to MOBILE) @property isFirstPartyHost Whether this is a first-party Adobe application

-   `[init(clientId:appName:appVersion:isFirstPartyHost:)](#/s:9embed_sdk21HostInfoSpecifiedBaseC8clientId7appName0I7Version012isFirstPartyC0ACSSSg_AhA0K0VSgSbSgtcfc)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public init(
        clientId: String?,
        appName: String?,
        appVersion: Version?,
        isFirstPartyHost: Bool? = false
    )
    ```
    
-   `[init(from:)](#/s:Se4fromxs7Decoder_p_tKcfc)`
    
    #### Declaration
    
    Swift
    
    ```
    public required init(from decoder: any Decoder) throws
    ```
    
-   `[==(_:_:)](#/s:SQ2eeoiySbx_xtFZ)`
    
    #### Declaration
    
    Swift
    
    ```
    public static func == (
        lhs: HostInfoSpecifiedBase,
        rhs: HostInfoSpecifiedBase
    ) -> Bool
    ```