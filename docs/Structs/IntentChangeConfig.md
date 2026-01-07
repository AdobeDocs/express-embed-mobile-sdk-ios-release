# IntentChangeConfig

```
public struct IntentChangeConfig
```

Configuration for dynamic intent changes.

\## Properties

-   `appConfig`: Updated application configuration (optional)
-   `exportConfig`: Updated export configuration (optional)
-   `containerConfig`: Updated container configuration (optional)

-   `[init(appConfig:exportConfig:containerConfig:)](#/s:9embed_sdk18IntentChangeConfigV03appE006exportE009containerE0AcA07BaseAppE0_pSg_SayAA0I19ExportOptionOrGroupCGSgAA0i9ContainerE0CSgtcfc)`
    
    -   Creates an intent change configuration.
        
    
    #### Declaration
    
    Swift
    
    ```
    public init(
        appConfig: BaseAppConfig?,
        exportConfig: ExportConfig?,
        containerConfig: ContainerConfig?
    )
    ```