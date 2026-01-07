# DelayedAuthOption

```
public class DelayedAuthOption : AuthOption
```

Delayed authentication option. Allows users to access SDK features without authentication, prompting for sign-in only when necessary (e.g., before saving/exporting).

\## Properties

-   `mode`: Authentication mode (DELAYED)
-   `config`: Optional auth configuration with email/domain prefill

-   `[init(from:)](#/s:9embed_sdk17DelayedAuthOptionC4fromACs7Decoder_p_tKcfc)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public required init(from decoder: Decoder) throws
    ```