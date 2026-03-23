# TemplateEditorQuickActionAppConfig

```
public struct TemplateEditorQuickActionAppConfig : QuickActionAppConfigInterface
```

Undocumented

-   `[callbacks](#/s:9embed_sdk34TemplateEditorQuickActionAppConfigV9callbacksAA15CallbacksHelperCSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var callbacks: CallbacksHelper?
    ```
    
-   `[analyticsData](#/s:9embed_sdk34TemplateEditorQuickActionAppConfigV13analyticsDataAA013BaseAnalyticsJ0VSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var analyticsData: BaseAnalyticsData?
    ```
    
-   `[init(editorTitle:metaData:createTempDoc:analyticsData:templateEditorSource:useStaticShimmer:textOverrides:mobileToolbarOptions:)](#/s:9embed_sdk34TemplateEditorQuickActionAppConfigV11editorTitle8metaData13createTempDoc09analyticsL008templateD6Source16useStaticShimmer13textOverrides20mobileToolbarOptionsACSSSg_SDyS2SGSgSbSgAA013BaseAnalyticsL0VSgAA0cdR0CAOSDyAA12TextOverrideOSSGSgSayAA06MobileY6OptionVGSgtcfc)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public init(
        editorTitle: String? = nil,
        metaData: [String: String]? = nil,
        createTempDoc: Bool? = nil,
        analyticsData: BaseAnalyticsData? = nil,
        templateEditorSource: TemplateEditorSource,
        useStaticShimmer: Bool? = false,
        textOverrides: [TextOverride: String]? = nil,
        mobileToolbarOptions: [MobileToolbarOption]? = nil
    )
    ```