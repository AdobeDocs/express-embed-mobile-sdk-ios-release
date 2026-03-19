# DownloadExportOption

```
public class DownloadExportOption : BaseExportOption
```

Download export option configuration. Defines a download button that allows users to save content to their device.

\## Properties

-   `label`: Display label for the button (optional)

-   `[init(id:style:action:label:)](#/s:9embed_sdk20DownloadExportOptionC2id5style6action5labelACSS_AA5StyleCAA0C6ActionVSSSgtcfc)`
    
    Creates a download export option.
    
    #### Declaration
    
    Swift
    
    ```
    public init(id: String, style: Style, action: DownloadAction, label: String?)
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>id</em></code></td><td><div><p>Unique identifier</p></div></td></tr><tr><td><code><em>style</em></code></td><td><div><p>Button style</p></div></td></tr><tr><td><code><em>action</em></code></td><td><div><p>Download action configuration</p></div></td></tr><tr><td><code><em>label</em></code></td><td><div><p>Display label (optional)</p></div></td></tr></tbody></table>
    
-   `[init(from:)](#/s:9embed_sdk20DownloadExportOptionC4fromACs7Decoder_p_tKcfc)`
    
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