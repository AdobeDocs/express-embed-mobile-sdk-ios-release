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

-   `[initialize(hostInfo:configParams:authProvider:clientAuthProvider:sdkCallbacks:)](#/s:9embed_sdk15ExpressEmbedSdkC10initialize8hostInfo12configParams12authProvider010clientAuthL00B9CallbacksAA21CCEverywhereInterface_pAA04HostH0C_AA06ConfigJ0CAA0nL0CSgAA06ClientnL0_pSgAA0D12SDKCallbacks_pSgtKFZ)`
    
    This is the main API which is used for initializing the SDK. Please ensure to call this API only once. @param hostInfo @param configParams @param authProvider (Optional) returns CCEverywhereResponse
    
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
    
-   `[getCCEverywhereInstance()](#/s:9embed_sdk15ExpressEmbedSdkC23getCCEverywhereInstanceAA0G9Interface_pyKFZ)`
    
    Returns the current SDK instance if initialized.
    
    @return CCEverywhereInterface instance @throws CCEverywhereError if not initialized or initializing
    
    #### Declaration
    
    Swift
    
    ```
    public static func getCCEverywhereInstance() throws -> CCEverywhereInterface
    ```