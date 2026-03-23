# PublishButtonGroup

```
public class PublishButtonGroup : BaseExportOptionOrGroup, ExportGroup
```

Publish button group configuration.

\## Parameters

-   `style`: Button style for the group
-   `type`: Export group type (always PUBLISH\_BUTTON\_GROUP)
-   `label`: Display label for the button (optional)
-   `options`: Array of publish export options (optional)

-   `[style](#/s:9embed_sdk18PublishButtonGroupC5styleAA04BaseD5StyleCSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var style: ButtonStyle?
    ```
    
-   `[type](#/s:9embed_sdk18PublishButtonGroupC4typeAA06ExportE4TypeOvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var type: ExportGroupType
    ```
    
-   `[label](#/s:9embed_sdk18PublishButtonGroupC5labelSSvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var label: String
    ```
    
-   `[options](#/s:9embed_sdk18PublishButtonGroupC7optionsSayAA0C12ExportOptionCGSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var options: [PublishExportOption]?
    ```
    
-   `[init(style:label:options:)](#/s:9embed_sdk18PublishButtonGroupC5style5label7optionsAcA04BaseD5StyleCSg_SSSayAA0C12ExportOptionCGSgtcfc)`
    
    Creates a publish button group.
    
    #### Declaration
    
    Swift
    
    ```
    public init(style: ButtonStyle?, label: String, options: [PublishExportOption]?)
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>style</em></code></td><td><div><p>Button style (optional)</p></div></td></tr><tr><td><code><em>label</em></code></td><td><div><p>Display label (optional)</p></div></td></tr><tr><td><code><em>options</em></code></td><td><div><p>Array of publish export options (optional)</p></div></td></tr></tbody></table>
    
-   `[init(from:)](#/s:9embed_sdk18PublishButtonGroupC4fromACs7Decoder_p_tKcfc)`
    
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