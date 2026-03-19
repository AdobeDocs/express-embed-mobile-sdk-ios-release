# ActionIntent

```
public class ActionIntent : ActionIntentTypes, Hashable
```

Action intent identifier.

\## Properties

-   `rawValue`: String identifier for the intent

-   `[rawValue](#/s:9embed_sdk12ActionIntentC8rawValueSSvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var rawValue: String
    ```
    
-   `[init(moduleIntent:)](#/s:9embed_sdk12ActionIntentC06moduleD0AcA06ModuleD0OSg_tcfc)`
    
    -   Creates an action intent from a module intent.
        
    
    #### Declaration
    
    Swift
    
    ```
    public init(moduleIntent: ModuleIntent?)
    ```
    
-   `[init(quickActionIntent:)](#/s:9embed_sdk12ActionIntentC05quickcD0AcA05QuickcD0_pSg_tcfc)`
    
    -   Creates an action intent from a quick action intent.
        
    
    #### Declaration
    
    Swift
    
    ```
    public init(quickActionIntent: QuickActionIntent?)
    ```
    
-   `[init(from:)](#/s:Se4fromxs7Decoder_p_tKcfc)`
    
    #### Declaration
    
    Swift
    
    ```
    public required init(from decoder: Decoder) throws
    ```
    
-   `[encode(to:)](#/s:SE6encode2toys7Encoder_p_tKF)`
    
    #### Declaration
    
    Swift
    
    ```
    public func encode(to encoder: Encoder) throws
    ```
    
-   `[getActionIntent(str:)](#/s:9embed_sdk12ActionIntentC03getcD03strACSgSS_tFZ)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public static func getActionIntent(str: String) -> ActionIntent?
    ```
    
-   `[==(_:_:)](#/s:SQ2eeoiySbx_xtFZ)`
    
    #### Declaration
    
    Swift
    
    ```
    public static func == (lhs: ActionIntent, rhs: ActionIntent) -> Bool
    ```
    
-   `[hash(into:)](#/s:SH4hash4intoys6HasherVz_tF)`
    
    #### Declaration
    
    Swift
    
    ```
    public func hash(into hasher: inout Hasher)
    ```