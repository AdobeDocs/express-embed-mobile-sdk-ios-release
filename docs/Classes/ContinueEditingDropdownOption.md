# ContinueEditingDropdownOption

```
public class ContinueEditingDropdownOption : BaseExportOption
```

Continue editing dropdown option configuration.

\## Properties

-   `label`: Display label for the option

-   `[label](#/s:9embed_sdk29ContinueEditingDropdownOptionC5labelSSSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var label: String?
    ```
    
-   `[init(id:style:action:label:)](#/s:9embed_sdk29ContinueEditingDropdownOptionC2id5style6action5labelACSS_AA0eF5StyleCAA17EditFurtherActionVSSSgtcfc)`
    
    Creates a continue editing dropdown option.
    
    #### Declaration
    
    Swift
    
    ```
    public init(
        id: String,
        style: DropdownOptionStyle,
        action: ContinueEditingAction,
        label: String?
    )
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>id</em></code></td><td><div><p>Unique identifier</p></div></td></tr><tr><td><code><em>style</em></code></td><td><div><p>Dropdown option style</p></div></td></tr><tr><td><code><em>action</em></code></td><td><div><p>Continue editing action</p></div></td></tr><tr><td><code><em>label</em></code></td><td><div><p>Display label (optional)</p></div></td></tr></tbody></table>
    
-   `[encode(to:)](#/s:SE6encode2toys7Encoder_p_tKF)`
    
    #### Declaration
    
    Swift
    
    ```
    override public func encode(to encoder: any Encoder) throws
    ```