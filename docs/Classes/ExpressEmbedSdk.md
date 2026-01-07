# ExpressEmbedSdk

```
public class ExpressEmbedSdk
```

* * *

ADOBE CONFIDENTIAL

* * *

Copyright 2025 Adobe All Rights Reserved.

NOTICE: All information contained herein is, and remains the property of Adobe and its suppliers, if any. The intellectual and technical concepts contained herein are proprietary to Adobe and its suppliers and are protected by all applicable intellectual property laws, including trade secret and copyright laws. Dissemination of this information or reproduction of this material is strictly forbidden unless prior written permission is obtained from Adobe.

* * *

Adobe Express Embed SDK main entry point.

-   `[initialize(hostInfo:configParams:authProvider:clientAuthProvider:sdkCallbacks:)](#/s:9embed_sdk15ExpressEmbedSdkC10initialize8hostInfo12configParams12authProvider010clientAuthL00B9CallbacksAA21CCEverywhereInterface_pAA04HostH0C_AA06ConfigJ0CAA0nL0CSgAA06ClientnL0_pSgAA0D12SDKCallbacks_pSgtKFZ)`
    
    Initializes the Adobe Express Embed SDK.
    
    This is the main API for SDK initialization. # Example for 3rd Party Applications:
    
    ```
     let hostInfo = HostInfo(
         clientId: "YOUR_CLIENT_ID",
         appName: "MyApp",
         appVersion: Version(major: 1, minor: 0),
         isFirstPartyHost: false
     )
    
     let configParams = ConfigParams(
         locale: "en_US",
         env: .PRODUCTION
     )
    
     let authProvider = AuthProvider(
         authOption: DelayedAuthOption()
     )
    
     let sdk = try ExpressEmbedSdk.initialize(
         hostInfo: hostInfo,
         configParams: configParams,
         authProvider: authProvider
     )
    ```
    
    \# Example for 1st Party Applications:
    
    ```
     let hostInfo = HostInfo(
         clientId: "YOUR_CLIENT_ID",
         appName: "AdobeApp",
         appVersion: Version(major: 1, minor: 0),
         isFirstPartyHost: true
     )
     let configParams = ConfigParams(
         locale: nil,
         env: .PRODUCTION
     )
     let authProvider = AuthProvider(
         authOption: ImsJumpAuthOption(
             config: IMSAuthConfig(
                 accessToken: "ACCESS_TOKEN",
                 userId: "USER_ID",
                 forceJumpCheck: true
             )
         )
     )
     let sdk = try ExpressEmbedSdk.initialize(
         hostInfo: hostInfo,
         configParams: configParams,
         authProvider: authProvider
     )
    ```
    
    Throws
    
    CCEverywhereError if initialization fails or is already in progress
    
    #### Declaration
    
    Swift
    
    ```
    public static func initialize(
        hostInfo: HostInfo,
        configParams: ConfigParams,
        authProvider: AuthProvider? = nil,
        clientAuthProvider: ClientAuthProvider? = nil,
        sdkCallbacks: EmbedSDKCallbacks? = nil
    ) throws -> CCEverywhereInterface
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>hostInfo</em></code></td><td><div><p>Host application information including client ID and app name</p></div></td></tr><tr><td><code><em>configParams</em></code></td><td><div><p>SDK configuration including environment and locale</p></div></td></tr><tr><td><code><em>authProvider</em></code></td><td><div><p>Authentication configuration (optional, defaults to appropriate mode)</p></div></td></tr><tr><td><code><em>clientAuthProvider</em></code></td><td><div><p>Client authentication provider (optional)</p></div></td></tr><tr><td><code><em>sdkCallbacks</em></code></td><td><div><p>SDK-level callbacks for analytics (optional)</p></div></td></tr></tbody></table>
    
    #### Return Value
    
    Initialized CCEverywhereInterface instance
    
-   `[getCCEverywhereInstance()](#/s:9embed_sdk15ExpressEmbedSdkC23getCCEverywhereInstanceAA0G9Interface_pyKFZ)`
    
    Returns the current SDK instance if initialized.
    
    Throws
    
    CCEverywhereError if not initialized or initializing
    
    #### Declaration
    
    Swift
    
    ```
    public static func getCCEverywhereInstance() throws -> CCEverywhereInterface
    ```
    
    #### Return Value
    
    CCEverywhereInterface instance