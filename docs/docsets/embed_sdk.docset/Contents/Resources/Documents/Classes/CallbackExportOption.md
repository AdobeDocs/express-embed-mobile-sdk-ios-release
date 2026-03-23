# CallbackExportOption

```
public class CallbackExportOption : BaseExportOption
```

Callback export option configuration. Defines a callback button that invokes a callback in the host application.

-   `[init(id:style:action:label:)](#/s:9embed_sdk20CallbackExportOptionC2id5style6action5labelACSS_AA5StyleCAA0C6ActionVSStcfc)`
    
    Creates a callback export option.
    
    #### Declaration
    
    Swift
    
    ```
    public init(id: String, style: Style, action: CallbackAction, label: String)
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>id</em></code></td><td><div><p>Unique identifier</p></div></td></tr><tr><td><code><em>style</em></code></td><td><div><p>Button style</p></div></td></tr><tr><td><code><em>action</em></code></td><td><div><p>Callback action configuration</p></div></td></tr><tr><td><code><em>label</em></code></td><td><div><p>Display label (optional)</p></div></td></tr></tbody></table>
    
-   `[init(from:)](#/s:9embed_sdk20CallbackExportOptionC4fromACs7Decoder_p_tKcfc)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public required init(from decoder: any Decoder) throws
    ```
    
-   `[encode(to:)](#/s:SE6encode2toys7Encoder_p_tKF)`
    
    #### Declaration
    
    Swift
    
    ```
    override public func encode(to encoder: any Encoder) throws
    ```