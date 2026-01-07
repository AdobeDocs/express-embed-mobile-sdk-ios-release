# BaseExportOption

```
public class BaseExportOption : BaseExportOptionOrGroup
```

Base export option configuration.

\## Properties

-   `id`: Unique identifier for this export option
-   `style`: Visual style configuration
-   `action`: The export action to perform

-   `[id](#/s:9embed_sdk16BaseExportOptionC2idSSvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var id: String
    ```
    
-   `[style](#/s:9embed_sdk16BaseExportOptionC5styleAA5StyleCvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var style: Style
    ```
    
-   `[action](#/s:9embed_sdk16BaseExportOptionC6actionAA0C15ActionInterface_pvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var action: ExportAction
    ```
    
-   `[init(id:style:action:)](#/s:9embed_sdk16BaseExportOptionC2id5style6actionACSS_AA5StyleCAA0C15ActionInterface_ptcfc)`
    
    Creates a base export option.
    
    #### Declaration
    
    Swift
    
    ```
    public init(id: String, style: Style, action: ExportAction)
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>id</em></code></td><td><div><p>Unique identifier</p></div></td></tr><tr><td><code><em>style</em></code></td><td><div><p>Visual style</p></div></td></tr><tr><td><code><em>action</em></code></td><td><div><p>Export action</p></div></td></tr></tbody></table>
    
-   `[init(from:)](#/s:9embed_sdk16BaseExportOptionC4fromACs7Decoder_p_tKcfc)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public required init(from decoder: any Decoder) throws
    ```
    
-   `[encode(to:)](#/s:9embed_sdk16BaseExportOptionC6encode2toys7Encoder_p_tKF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    override public func encode(to encoder: any Encoder) throws
    ```