# PublishExportOption

```
public class PublishExportOption : BaseExportOption
```

Publish export option configuration. Defines a publish/export button that sends content back to the host application.

\## Properties

-   `label`: Display label for the button

-   `[init(id:style:action:label:)](#/s:9embed_sdk19PublishExportOptionC2id5style6action5labelACSS_AA5StyleCAA0C6ActionVSStcfc)`
    
    Creates a publish export option.
    
    #### Declaration
    
    Swift
    
    ```
    public init(id: String, style: Style, action: PublishAction, label: String)
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>id</em></code></td><td><div><p>Unique identifier</p></div></td></tr><tr><td><code><em>style</em></code></td><td><div><p>Button style</p></div></td></tr><tr><td><code><em>action</em></code></td><td><div><p>Publish action configuration</p></div></td></tr><tr><td><code><em>label</em></code></td><td><div><p>Display label</p></div></td></tr></tbody></table>
    
-   `[init(from:)](#/s:9embed_sdk19PublishExportOptionC4fromACs7Decoder_p_tKcfc)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public required init(from decoder: any Decoder) throws
    ```
    
-   `[encode(to:)](#/s:9embed_sdk19PublishExportOptionC6encode2toys7Encoder_p_tKF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    override public func encode(to encoder: any Encoder) throws
    ```