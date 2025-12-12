# AuthOption

```
public class AuthOption : Codable
```

Authentication configuration specifying mode and related settings.

@property mode Authentication mode identifier @property config Authentication configuration

-   `[init(mode:config:)](#/s:9embed_sdk10AuthOptionC4mode6configAcA0C4ModeO_AA0C6ConfigCSgtcfc)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public init(mode: AuthMode, config: AuthConfig?)
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