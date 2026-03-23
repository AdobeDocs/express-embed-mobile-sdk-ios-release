# ContinueEditingGroup

```
public class ContinueEditingGroup : BaseExportOptionOrGroup, ExportGroup
```

Continue editing group configuration.

\## Properties

-   `style`: Button style for the group
-   `type`: Export group type (always CONTINUE\_EDITING)
-   `label`: Display label for the button
-   `options`: Array of continue editing options

-   `[style](#/s:9embed_sdk20ContinueEditingGroupC5styleAA15BaseButtonStyleCSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var style: ButtonStyle?
    ```
    
-   `[type](#/s:9embed_sdk20ContinueEditingGroupC4typeAA06ExportE4TypeOvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var type: ExportGroupType
    ```
    
-   `[label](#/s:9embed_sdk20ContinueEditingGroupC5labelSSvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var label: String
    ```
    
-   `[options](#/s:9embed_sdk20ContinueEditingGroupC7optionsSayAA0cD14DropdownOptionCGvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var options: [ContinueEditingDropdownOption]
    ```
    
-   `[init(style:label:options:)](#/s:9embed_sdk20ContinueEditingGroupC5style5label7optionsAcA15BaseButtonStyleCSg_SSSayAA0cD14DropdownOptionCGtcfc)`
    
    Creates a continue editing group.
    
    #### Declaration
    
    Swift
    
    ```
    public init(style: ButtonStyle?, label: String, options: [ContinueEditingDropdownOption])
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>style</em></code></td><td><div><p>Button style (optional)</p></div></td></tr><tr><td><code><em>label</em></code></td><td><div><p>Display label</p></div></td></tr><tr><td><code><em>options</em></code></td><td><div><p>Array of continue editing dropdown options</p></div></td></tr></tbody></table>
    
-   `[init(from:)](#/s:9embed_sdk20ContinueEditingGroupC4fromACs7Decoder_p_tKcfc)`
    
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