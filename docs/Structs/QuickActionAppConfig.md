# QuickActionAppConfig

```
public struct QuickActionAppConfig : QuickActionAppConfigInterface
```

* * *

ADOBE CONFIDENTIAL

* * *

Copyright 2025 Adobe All Rights Reserved.

NOTICE: All information contained herein is, and remains the property of Adobe and its suppliers, if any. The intellectual and technical concepts contained herein are proprietary to Adobe and its suppliers and are protected by all applicable intellectual property laws, including trade secret and copyright laws. Dissemination of this information or reproduction of this material is strictly forbidden unless prior written permission is obtained from Adobe.

* * *

-   `[callbacks](#/s:9embed_sdk20QuickActionAppConfigV9callbacksAA15CallbacksHelperCSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var callbacks: CallbacksHelper?
    ```
    
-   `[analyticsData](#/s:9embed_sdk20QuickActionAppConfigV13analyticsDataAA013BaseAnalyticsH0VSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var analyticsData: BaseAnalyticsData?
    ```
    
-   `[init(editorTitle:metaData:createTempDoc:analyticsData:colorTheme:spectrumTheme:scale:receiveTargetErrors:)](#/s:9embed_sdk20QuickActionAppConfigV11editorTitle8metaData13createTempDoc09analyticsJ010colorTheme08spectrumP05scale19receiveTargetErrorsACSSSg_SDyS2SGSgSbSgAA013BaseAnalyticsJ0VSgAA05ColorP0OSgAA08SpectrumP0OSgAA5ScaleOSgAOtcfc)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public init(
        editorTitle: String? = nil,
        metaData: [String: String]? = nil,
        createTempDoc: Bool? = nil,
        analyticsData: BaseAnalyticsData? = nil,
        colorTheme: ColorTheme? = nil,
        spectrumTheme: SpectrumTheme? = nil,
        scale: Scale? = nil,
        receiveTargetErrors: Bool? = nil
    )
    ```
    
-   `[init(from:)](#/s:Se4fromxs7Decoder_p_tKcfc)`
    
    #### Declaration
    
    Swift
    
    ```
    public init(from decoder: any Decoder) throws
    ```